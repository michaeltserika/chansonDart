plugins {
    id("com.android.application")
    id("kotlin-android")
    id("dev.flutter.flutter-gradle-plugin")
}

android {
    namespace = "com.example.chansons_enfants"
    compileSdk = 34 // Mise à jour vers Android 14 (API 34)
    ndkVersion = flutter.ndkVersion

    compileOptions {
        sourceCompatibility = JavaVersion.VERSION_11
        targetCompatibility = JavaVersion.VERSION_11
    }

    kotlinOptions {
        jvmTarget = "11"
    }

    defaultConfig {
        applicationId = "com.example.chansons_enfants"
        minSdk = 21 // Compatible Android 5.0+
        targetSdk = 34 // Mise à jour vers Android 14 (API 34)
        versionCode = flutter.versionCode
        versionName = flutter.versionName
    }

    buildTypes {
        getByName("release") {
            // Utilise les clés de debug pour éviter une signature personnalisée
            signingConfig = signingConfigs.getByName("debug")
            isMinifyEnabled = true // Réduit la taille du code
            isShrinkResources = true // Supprime les ressources inutiles
            proguardFiles(getDefaultProguardFile("proguard-android-optimize.txt"), "proguard-rules.pro")
        }
        getByName("debug") {
            signingConfig = signingConfigs.getByName("debug")
        }
    }
}

flutter {
    source = "../.."
}

dependencies {
    implementation("org.jetbrains.kotlin:kotlin-stdlib-jdk8:2.0.20")
}