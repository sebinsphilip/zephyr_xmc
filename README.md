
# Zephyr XMC Ethernet
This template provides a basic setup to develop an _out-of-tree_ Zephyr RTOS application with Visual Studio Code.

## Install dependencies
You will need:
- CMake 
- Visual Studio Code
- [ARM Embedded Toolchain](https://developer.arm.com/tools-and-software/open-source-software/developer-tools/gnu-toolchain/gnu-rm/downloads)

installed on your system.

## Visual Studio Code Extensions
The following extensions are recommended:
- C/C++
- CMake
- CMake Tools
- Cortex-Debug
- nRF DeviceTree

## Installing Zephyr
Follow these [instructions](https://docs.zephyrproject.org/latest/getting_started/index.html) to install Zephyr and its dependencies on your system. At least on my system `Chocolatey` worked great! Feel free to contribute your experiences and workarounds in this readme (Btw. - MSYS2 would also be an option).

## Environment Variables
The following environment-variables must be set:
- `GNU_ARM_EMBEDDED_ROOT`: Path to the root folder of your ARM-Embedded toolchain (e.g. `C:\tools\gnu_arm_embedded\10_2021.07`)
- `ZEPHYR_BASE`: Path to your Zephyr root folder (e.g. `C:\_work\zephyrproject\zephyr`)

## Python
Zephyr will use some meta-tools based on Python. It is highly recommended to use e.g. [pyenv](https://github.com/pyenv-win/pyenv-win) to manage your python versions. Create a virtual environment in your project folder:
```
python -m pyenv .venv
```

Install all packages given in the requirements-file:
```
python -m pip install -r requirements.txt
```

## Debugging with J-Link
Ensure you installed [Segger J-Link](https://www.segger.com/downloads/jlink/) and added the binary path to your environment (e.g. `C:\Program Files (x86)\SEGGER\JLink`).
