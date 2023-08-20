mmlgb
=====

A MML parser and GBDK sound driver for the Nintendo Game Boy.

*In development. Most core functionality missing.*

See [wiki](https://github.com/potatoTeto/mmlgb/wiki) for instructions.

## Dependencies
- [Java Development Kit](https://www.oracle.com/java/technologies/downloads/)
- [GBDK](https://github.com/gbdk-2020/gbdk-2020)

# Usage
- Create or place your .mml file directly in the ``music/`` directory.
  - Subfolders are not allowed (but feel free to migrate the examples in the ``music/examples/`` directory for studying purposes!)
- Execute ``compile[.bat/.sh] your_file.mml`` to compile rom.gb. Feel free to amend a line within compile.bat to auto-launch ``rom.gb`` in your favorite emulator (For accuracy reasons, I highly recommend the [bgb emulator](https://bgb.bircd.org/))

# Build Distribution
- Launch dist.bat/dist.sh, depending on your OS.
- The distributable file will be in dist/ as a timestamped .zip

### Special Thanks
- Simon Larsen, Original developer - [mmlgb v1.0](https://github.com/SimonLarsen/mmlgb)
- jimmy-dsi, Programming assistance - [GitHub](https://github.com/jimmy-dsi)
