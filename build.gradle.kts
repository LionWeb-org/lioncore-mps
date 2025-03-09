// based on https://github.com/specificlanguages/mps-gradle-plugin-sample

import org.apache.tools.ant.taskdefs.condition.Os
import com.specificlanguages.mps.MainBuild
import com.specificlanguages.mps.TestBuild

plugins {
    id("com.specificlanguages.mps")
    `maven-publish`
    id("signing")
    id("net.researchgate.release")
}

val releaseVersion: String = (project.version) as String
val isReleaseVersion = !releaseVersion.endsWith("SNAPSHOT")
val mpsVersionSuffix: String by project
val lionwebRelease: String by project
val lionwebJavaVersion: String by project
val mpsVersion: String by project
val jbrVersion: String by project
val mpsExtensionsVersion: String by project
val apacheCliVersion: String by project

repositories {
    maven(url = "https://artifacts.itemis.cloud/repository/maven-mps")
    mavenCentral()
    mavenLocal()
}

dependencies {
    "mps"("com.jetbrains:mps:$mpsVersion")
    jbr("com.jetbrains.jdk:jbr_jcef:$jbrVersion")
    // only needed for tests, but such a config is missing
    // https://github.com/specificlanguages/mps-gradle-plugin/issues/9
    // "generation" ("de.itemis.mps:extensions:$mpsExtensionsVersion")
}

mpsBuilds {
    val main = create<MainBuild>("main") {
        buildSolutionDescriptor = file("solutions/io.lionweb.mps.build/io.lionweb.mps.build.msd")
        buildProjectName = "io.lionweb.mps"
        buildFile = file("build.xml")
    }
    create<TestBuild>("test") {
        dependsOn(main)
        buildSolutionDescriptor = file("solutions/io.lionweb.mps.build.test/io.lionweb.mps.build.test.msd")
        buildProjectName = "io.lionweb.mps.test"
        buildFile = file("build-test.xml")
    }
}

bundledDependencies {
    register("libs") {
        destinationDir = file("solutions/io.lionweb.lionweb.java/libs")
        dependency("io.lionweb.lionweb-java:lionweb-java-$lionwebRelease-core:$lionwebJavaVersion")
    }
    register("apacheCli") {
        destinationDir = file("solutions/org.apache.commons.cli/libs")
        dependency("commons-cli:commons-cli:$apacheCliVersion")
    }
}

group = "io.lionweb"

task<Jar>("sourcesJar") {
    archiveClassifier.set("sources")
}

task<Jar>("javadocJar") {
    archiveClassifier.set("javadoc")
}

task<Exec>("testCmdLineExport-library") {
    workingDir("./test-project")
    commandLine("./scripts/export-library.sh")
}

task<Exec>("testCmdLineExport-multiple") {
    workingDir("./test-project")
    commandLine("./scripts/export-multiple.sh")
}

task<Exec>("testCmdLineExport-foo") {
    workingDir("./test-project")
    commandLine("./scripts/export-foo.sh")
}

task<Exec>("testCmdLineExport-configs") {
    workingDir("./test-project")
    commandLine("./scripts/export-configs.sh")
}

task<Exec>("testCmdLineExport-DependsOnMpsExtension-externalLib") {
    workingDir("./test-project-externalLib")
    commandLine("./scripts/export-DependsOnMpsExtensions.sh")
}

task<Exec>("testCmdLineExport-foo-externalLib") {
    workingDir("./test-project-externalLib")
    commandLine("./scripts/export-foo.sh")
}

task("testCmdLineExport") {
    dependsOn("testCmdLineExport-library")
    dependsOn("testCmdLineExport-multiple")
    dependsOn("testCmdLineExport-foo")
    dependsOn("testCmdLineExport-configs")
    dependsOn("testCmdLineExport-DependsOnMpsExtension-externalLib")
    dependsOn("testCmdLineExport-foo-externalLib")
}


publishing {
    val ossrhUsername = (project.findProperty("ossrhUsername") ?: System.getenv("OSSRH_USERNAME")) as String?
    val ossrhPassword = (project.findProperty("ossrhPassword") ?: System.getenv("OSSRH_PASSWORD")) as String?

    repositories {
        maven {
            val releaseRepo = "https://s01.oss.sonatype.org/service/local/staging/deploy/maven2/"
            val snapshotRepo = "https://s01.oss.sonatype.org/content/repositories/snapshots/"
            url = java.net.URI(if (isReleaseVersion) releaseRepo else snapshotRepo)
            credentials {
                username = ossrhUsername
                password = ossrhPassword
            }
        }
    }

    publications {
        register<MavenPublication>("mpsPlugin") {
            from(components["mps"])
            groupId = "io.lionweb.lionweb-mps"
            val concatenatedArtifact = "lionweb-mps-$mpsVersionSuffix-lw$lionwebRelease"
            artifactId = concatenatedArtifact
            artifact(tasks.getByName("sourcesJar"))
            artifact(tasks.getByName("javadocJar"))
            // Put resolved versions of dependencies into POM files -- uncomment as soon as we have any dependencies
            versionMapping { usage("java-runtime") { fromResolutionOf("generation") } }

            pom {
                name.set(concatenatedArtifact)
                description.set("MPS APIs for the LionWeb system for MPS $mpsVersionSuffix, LionWeb release $lionwebRelease")
                version = releaseVersion
                packaging = "zip"
                url.set("https://github.com/LionWeb-io/lionweb-mps")

                scm {
                    connection.set("scm:git:https://github.com/LionWeb-io/lionweb-mps.git")
                    developerConnection.set("scm:git:git@github.com:LionWeb-io/lionweb-mps.git")
                    url.set("https://github.com/LionWeb-io/lionweb-mps.git")
                }

                licenses {
                    license {
                        name.set("Apache Licenve V2.0")
                        url.set("https://www.apache.org/licenses/LICENSE-2.0")
                        distribution.set("repo")
                    }
                }

                // The developers entry is strictly required by Maven Central
                developers {
                    developer {
                        id.set("enikao")
                        name.set("Niko Stotz")
                        email.set("github-public@nikostotz.de")
                    }
                }

            }
        }
    }
    repositories {
        if (project.hasProperty("gpr.user")) {
            maven {
                name = "GitHubPackages"
                url = uri("https://maven.pkg.github.com/specificlanguages/mps-json")
                credentials {
                    username = project.findProperty("gpr.user") as String?
                    password = project.findProperty("gpr.key") as String?
                }
            }
        }
    }
}

configurations.getByName("libs") {
    attributes {
        attribute(Attribute.of("org.gradle.dependency.bundling", String::class.java), "external")
        attribute(TargetJvmEnvironment.TARGET_JVM_ENVIRONMENT_ATTRIBUTE, project.objects.named(TargetJvmEnvironment::class.java, TargetJvmEnvironment.STANDARD_JVM))
    }
}

tasks.withType(Sign::class) {
    onlyIf("isReleaseVersion is set") { isReleaseVersion }
}

/**
 * Assures ascii-armored gpg key contains newlines.
 */
fun restoreNewlines(encodedString: String?): String? {
    if (encodedString != null && !encodedString.contains('\n')) {
        return encodedString.replace("\\n", "\n")
    }
    return encodedString
}

signing {
    if (Os.isFamily(Os.FAMILY_WINDOWS)) {
        useGpgCmd()
    }
    val signingKey: String? = restoreNewlines(System.getenv("SIGNING_KEY"))
    val signingPassword: String? = System.getenv("SIGNING_PASSWORD")
    if (signingKey != null && signingPassword != null) {
        useInMemoryPgpKeys(signingKey, signingPassword)
    }
    sign(publishing.publications["mpsPlugin"])
}

release {
    tagTemplate.set("$mpsVersionSuffix-lw$lionwebRelease-${releaseVersion.replace(snapshotSuffix.get(), "")}")
    buildTasks.set(listOf("publish"))
    git {
        requireBranch.set("")
        pushToRemote.set("origin")
        pushOptions.add("--force")
    }
}

tasks.withType(com.specificlanguages.mps.RunAnt::class).configureEach { environment.putAll(System.getenv()) }