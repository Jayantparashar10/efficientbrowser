cmake_minimum_required(VERSION 3.5)

# Project name
project(EfficientBrowser)

# Find the Qt5 libraries
find_package(Qt5 COMPONENTS Widgets WebEngineWidgets REQUIRED)

# Add the executable
add_executable(EfficientBrowser main.cpp browserwindow.cpp)

# Link against the Qt5 libraries
target_link_libraries(EfficientBrowser Qt5::Widgets Qt5::WebEngineWidgets)
