//rootProject.name = "test-project"

pluginManagement {
    val comSpecificlanguagesMpsVersion: String by settings
    val comSpecificlanguagesJbrToolchainVersion: String by settings
    plugins {
        id("com.specificlanguages.mps") version comSpecificlanguagesMpsVersion
        id("com.specificlanguages.jbr-toolchain") version comSpecificlanguagesJbrToolchainVersion
    }
    repositories {
        maven("https://artifacts.itemis.cloud/repository/maven-mps")

        // Gradle plugin portal must be added explicitly when using non-default repositories
        gradlePluginPortal()
    }
}