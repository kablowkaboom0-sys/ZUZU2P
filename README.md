# ZUZU2P v1.0 (source prototype)
Two-player games for TrimUI Smart Pro / CrossMix OS. Initial source implementation uses SDL2 and must be cross-compiled for the device; the repository does not yet contain a ready-to-run ARM binary.

Games: horizontal Quoridor-style race (9x9 board, 10 walls per player) and original split-screen pseudo-3D racing (top/bottom).

Controls: P1 D-pad or left stick; P2 ABXY or right stick (SDL gamepad mapping may vary by CrossMix driver). MENU/ESC returns to launcher. A/Enter selects, B/Backspace backs out. In Quoridor, L1/R1 switch between move and wall placement, and selected wall orientation; in racing, up accelerates and down brakes.

Build on an SDL2-equipped Linux development machine: `make`. For TSP use an ARM cross compiler and SDL2 development sysroot, then copy binary and launch.sh to SD:/Apps/ZUZU2P/. Set executable permissions on launch.sh and binary. Actual device validation is pending.
