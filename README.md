# Efficient Browser

Efficient Browser is a minimalistic and efficient web browser built using Qt5 and QtWebEngine. This browser features tab management and other basic functionalities of a modern web browser.

## Features
- **Tab Management**: Create, close, and switch between multiple tabs.
- **Web Navigation**: Navigate to web pages using QtWebEngine.
- **Custom Keybindings**: Uses `Ctrl+T` to open new tabs.

## Prerequisites

To build and run this project, you'll need the following software installed:

- **Qt5 Development Libraries**
- **CMake**
- **A C++ Compiler (g++ or clang++)**

### Install Dependencies (Ubuntu)

To install the required dependencies, run the following commands:

```bash
sudo apt update
sudo apt install qtbase5-dev qtchooser qt5-qmake qtbase5-dev-tools qtwebengine5-dev build-essential cmake

Building the Project
Follow these steps to build the project:

 1. Clone the repository:

 git clone https://github.com/yourusername/EfficientBrowser.git
 cd EfficientBrowser
 2. Create a build directory:
    mkdir build
    cd build
 3. Run CMake to configure the project:
    cmake ..
    make
 4. To run:
    ./EfficientBrowser
