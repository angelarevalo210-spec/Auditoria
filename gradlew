plugins {
    id 'com.android.application'
}
android {
    namespace 'com.auditora.bot'
    compileSdk 33
    defaultConfig {
        applicationId "com.auditora.bot"
        minSdk 24
        targetSdk 33
        versionCode 10
        versionName "10.0"
    }
    buildTypes {
        release { minifyEnabled false }
    }
}
