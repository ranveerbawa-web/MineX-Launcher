# MineX Launcher – changes on top of ZalithLauncher

Based on ZalithLauncher (GPL-3.0), which is itself based on PojavLauncher. Original license and
credits are kept (About page + LICENSE), as the GPL requires.

## Done
- Rebrand: app name "MineX Launcher" (gradle.properties), applicationId `com.ranveerbawa.minexlauncher`
  (code namespace unchanged so no package refactor is needed), new adaptive launcher icon.
- Theme: Minecraft-launcher style dark palette + green accents (values/colors.xml, values-night/colors_night.xml).
- Home screen: developer card (Ranveer Bawa + YouTube button), large green PLAY button.
- About page: "MineX Launcher" title, developer entry with YouTube link; upstream Discord/QQ buttons hidden;
  sponsor button now opens the YouTube channel.
- Skin changer: pencil button on each **local** account -> pick a PNG (64x64 / 64x32 or HD multiples) -> saved
  to the account's skin file and shown as the avatar.
- Microsoft + local account login: already present in this codebase, unchanged.
- Safety: upstream auto-update check disabled (it would have offered ZalithLauncher's APK).

## Not done / needs follow-up
- Not compiled or tested (no Android SDK / network in the environment it was edited in).
- Skin is not yet injected into the running game for offline accounts (needs a skin-loader mod or agent).
- Full layout redesign of Settings / Mods / Modpacks screens (only colors/theme changed so far).
- "Faster / smoother": no performance work done yet.
- Set your own signing key (movtery-key.jks is upstream's) and an update feed before releasing.
