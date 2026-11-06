# MineX-Launcher
⛏️ MINE X LAUNCHER (MXL) brings Minecraft Java Edition to Android! Enjoy a modern gaming interface, Minecraft version management, mods, modpacks,shaders,resource packs, custom controls and performance settings.Built on the Zalith Launcher engine,MXL aims to deliver a smooth and customizable Minecraft experience on mobile. Developed by Ranveer Bawa.

## Build a debug APK

Install JDK 17 or newer and Android SDK Platform 34, Build Tools 34.0.0, and NDK 25.2.9519653. Then run:

```sh
cd extracted/ZalithLauncher-main
./gradlew :ZalithLauncher:assembleDebug
```

The debug APK is written to `extracted/ZalithLauncher-main/ZalithLauncher/build/outputs/apk/debug/`. This APK is signed with the debug key and is intended for testing.
