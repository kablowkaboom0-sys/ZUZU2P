# ZUZU2P v1.0 — TrimUI Smart Pro prototype

Two local multiplayer games for CrossMix OS, implemented in SDL2.

- Quoridor-style board game in horizontal landscape, 9×9 grid, two pawns, ten walls each, path validation.
- Original pseudo-3D split racer with independent top and bottom player views.

## Get the SD card ZIP

Open **Actions → Build TrimUI SD package → Run workflow** in GitHub. When the build succeeds, download the artifact named **ZUZU2P-v1.0-TrimUI-armhf**, unzip it, then merge its `Apps` folder into the SD card root. Run ZUZU2P through CrossMix's Apps menu. This is an ARMHF build candidate: hardware compatibility and button mapping are not yet verified. If it fails to launch, check CrossMix's SDL2 runtime libraries.

## Controls (initial mapping, pending real device testing)

Menu: D-pad up/down and A to select; Start/Back to return.
Quoridor: D-pad/left stick for player 1, ABXY/right stick for player 2; L1 switches move/wall cursor, R1 rotates wall, left-stick click places wall. Keyboard: arrows, Tab, R, Enter.
Racer: player 1 D-pad or left stick, up accelerates/down brakes; player 2 right stick or X/B steering, Y accelerates/A brakes. Keyboard: arrows and WASD. Start returns to launcher.

## Development

`make` on an SDL2 development machine for desktop testing. GitHub Actions cross-compiles for ARMHF and creates the SD-card package. No external assets or network requests are used at runtime.

**Status:** source prototype, not yet tested on actual TrimUI hardware.
