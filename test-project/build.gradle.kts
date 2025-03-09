// based on https://github.com/specificlanguages/mps-gradle-plugin-sample

plugins {
    id("com.specificlanguages.mps")
    `maven-publish`
}

val mpsVersionSuffix: String by project
val lionwebRelease: String by project
val mpsVersion: String by project
val jbrVersion: String by project
val lionwebVersion: String by project

repositories {
    mavenLocal()
    maven(url = "https://artifacts.itemis.cloud/repository/maven-mps")
    mavenCentral()
}

dependencies {
    "mps"("com.jetbrains:mps:$mpsVersion")
    jbr("com.jetbrains.jdk:jbr_jcef:$jbrVersion")
    "generation"("io.lionweb.lionweb-mps:lionweb-mps-$mpsVersionSuffix-lw$lionwebRelease:$lionwebVersion")
}

mpsBuilds {
    create<MainBuild>("main") {
        buildSolutionDescriptor = file("solutions/test-project.build/test-project.build.msd")
        buildProjectName = "LionWeb-MPS-Test-Project"
        buildFile = file("build.xml")
    }
    mpsDefaults.pathVariables += "lionweb-mps.home::${projectDir.resolve("build/dependencies/io.lionweb.mps")}"
}

//tasks.generateBuildscript {
//    args("--macro=lionweb-mps.home::${projectDir.resolve("build/dependencies/io.lionweb.mps")}")
//}

tasks.assembleMps {
    antProperties.putAll(antProperties.get())
    antProperties.put("lionweb-mps.home", "${projectDir.resolve("build/dependencies/io.lionweb.mps")}")
}

task<JavaExec>("runCommandLineTool") {
    dependsOn("resolveGenerationDependencies")

    val mpsHome = configurations
            .getByName("mps")
            .incoming
            .artifactView { attributes.attribute(Attribute.of("artifactType", String::class.java), "unzipped-mps-distribution") }
            .files
            .elements
            .map { it.single().asFile }
            .get()
    project.logger.info("mpsHome: $mpsHome")
    val cmdLinePath = "build/dependencies/io.lionweb.mps/io.lionweb.mps.cmdline/languages/lionweb-mps.cmdline/io.lionweb.mps.cmdline.jar"
    project.logger.info("cmdLinePath: $cmdLinePath")
    classpath(
            file(cmdLinePath), // Location of CommandLineTool.class
            fileTree("$mpsHome/lib") // $mps_home points to the MPS installation
    )
    mainClass.set("io.lionweb.mps.cmdline.CommandLineTool")

    val propArgs: String? = project.findProperty("args") as String?
    project.logger.info("propArgs: $propArgs")
    if (propArgs != null) {
        setArgsString(propArgs)
    }
}