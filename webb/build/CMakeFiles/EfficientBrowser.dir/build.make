# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/cmake/1413/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1413/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jayant-parashar/projects/webb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jayant-parashar/projects/webb/build

# Include any dependencies generated for this target.
include CMakeFiles/EfficientBrowser.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/EfficientBrowser.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/EfficientBrowser.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/EfficientBrowser.dir/flags.make

EfficientBrowser_autogen/timestamp: /usr/lib/qt5/bin/moc
EfficientBrowser_autogen/timestamp: CMakeFiles/EfficientBrowser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/jayant-parashar/projects/webb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target EfficientBrowser"
	/snap/cmake/1413/bin/cmake -E cmake_autogen /home/jayant-parashar/projects/webb/build/CMakeFiles/EfficientBrowser_autogen.dir/AutogenInfo.json ""
	/snap/cmake/1413/bin/cmake -E touch /home/jayant-parashar/projects/webb/build/EfficientBrowser_autogen/timestamp

CMakeFiles/EfficientBrowser.dir/EfficientBrowser_autogen/mocs_compilation.cpp.o: CMakeFiles/EfficientBrowser.dir/flags.make
CMakeFiles/EfficientBrowser.dir/EfficientBrowser_autogen/mocs_compilation.cpp.o: EfficientBrowser_autogen/mocs_compilation.cpp
CMakeFiles/EfficientBrowser.dir/EfficientBrowser_autogen/mocs_compilation.cpp.o: CMakeFiles/EfficientBrowser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jayant-parashar/projects/webb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/EfficientBrowser.dir/EfficientBrowser_autogen/mocs_compilation.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/EfficientBrowser.dir/EfficientBrowser_autogen/mocs_compilation.cpp.o -MF CMakeFiles/EfficientBrowser.dir/EfficientBrowser_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/EfficientBrowser.dir/EfficientBrowser_autogen/mocs_compilation.cpp.o -c /home/jayant-parashar/projects/webb/build/EfficientBrowser_autogen/mocs_compilation.cpp

CMakeFiles/EfficientBrowser.dir/EfficientBrowser_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/EfficientBrowser.dir/EfficientBrowser_autogen/mocs_compilation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jayant-parashar/projects/webb/build/EfficientBrowser_autogen/mocs_compilation.cpp > CMakeFiles/EfficientBrowser.dir/EfficientBrowser_autogen/mocs_compilation.cpp.i

CMakeFiles/EfficientBrowser.dir/EfficientBrowser_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/EfficientBrowser.dir/EfficientBrowser_autogen/mocs_compilation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jayant-parashar/projects/webb/build/EfficientBrowser_autogen/mocs_compilation.cpp -o CMakeFiles/EfficientBrowser.dir/EfficientBrowser_autogen/mocs_compilation.cpp.s

CMakeFiles/EfficientBrowser.dir/main.cpp.o: CMakeFiles/EfficientBrowser.dir/flags.make
CMakeFiles/EfficientBrowser.dir/main.cpp.o: /home/jayant-parashar/projects/webb/main.cpp
CMakeFiles/EfficientBrowser.dir/main.cpp.o: CMakeFiles/EfficientBrowser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jayant-parashar/projects/webb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/EfficientBrowser.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/EfficientBrowser.dir/main.cpp.o -MF CMakeFiles/EfficientBrowser.dir/main.cpp.o.d -o CMakeFiles/EfficientBrowser.dir/main.cpp.o -c /home/jayant-parashar/projects/webb/main.cpp

CMakeFiles/EfficientBrowser.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/EfficientBrowser.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jayant-parashar/projects/webb/main.cpp > CMakeFiles/EfficientBrowser.dir/main.cpp.i

CMakeFiles/EfficientBrowser.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/EfficientBrowser.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jayant-parashar/projects/webb/main.cpp -o CMakeFiles/EfficientBrowser.dir/main.cpp.s

CMakeFiles/EfficientBrowser.dir/browserwindow.cpp.o: CMakeFiles/EfficientBrowser.dir/flags.make
CMakeFiles/EfficientBrowser.dir/browserwindow.cpp.o: /home/jayant-parashar/projects/webb/browserwindow.cpp
CMakeFiles/EfficientBrowser.dir/browserwindow.cpp.o: CMakeFiles/EfficientBrowser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jayant-parashar/projects/webb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/EfficientBrowser.dir/browserwindow.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/EfficientBrowser.dir/browserwindow.cpp.o -MF CMakeFiles/EfficientBrowser.dir/browserwindow.cpp.o.d -o CMakeFiles/EfficientBrowser.dir/browserwindow.cpp.o -c /home/jayant-parashar/projects/webb/browserwindow.cpp

CMakeFiles/EfficientBrowser.dir/browserwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/EfficientBrowser.dir/browserwindow.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jayant-parashar/projects/webb/browserwindow.cpp > CMakeFiles/EfficientBrowser.dir/browserwindow.cpp.i

CMakeFiles/EfficientBrowser.dir/browserwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/EfficientBrowser.dir/browserwindow.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jayant-parashar/projects/webb/browserwindow.cpp -o CMakeFiles/EfficientBrowser.dir/browserwindow.cpp.s

# Object files for target EfficientBrowser
EfficientBrowser_OBJECTS = \
"CMakeFiles/EfficientBrowser.dir/EfficientBrowser_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/EfficientBrowser.dir/main.cpp.o" \
"CMakeFiles/EfficientBrowser.dir/browserwindow.cpp.o"

# External object files for target EfficientBrowser
EfficientBrowser_EXTERNAL_OBJECTS =

EfficientBrowser: CMakeFiles/EfficientBrowser.dir/EfficientBrowser_autogen/mocs_compilation.cpp.o
EfficientBrowser: CMakeFiles/EfficientBrowser.dir/main.cpp.o
EfficientBrowser: CMakeFiles/EfficientBrowser.dir/browserwindow.cpp.o
EfficientBrowser: CMakeFiles/EfficientBrowser.dir/build.make
EfficientBrowser: /usr/lib/x86_64-linux-gnu/libQt5WebEngineWidgets.so.5.15.16
EfficientBrowser: /usr/lib/x86_64-linux-gnu/libQt5WebEngineCore.so.5.15.16
EfficientBrowser: /usr/lib/x86_64-linux-gnu/libQt5WebChannel.so.5.15.13
EfficientBrowser: /usr/lib/x86_64-linux-gnu/libQt5Positioning.so.5.15.13
EfficientBrowser: /usr/lib/x86_64-linux-gnu/libQt5Quick.so.5.15.13
EfficientBrowser: /usr/lib/x86_64-linux-gnu/libQt5QmlModels.so.5.15.13
EfficientBrowser: /usr/lib/x86_64-linux-gnu/libQt5Qml.so.5.15.13
EfficientBrowser: /usr/lib/x86_64-linux-gnu/libQt5PrintSupport.so.5.15.13
EfficientBrowser: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.15.13
EfficientBrowser: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.15.13
EfficientBrowser: /usr/lib/x86_64-linux-gnu/libQt5Network.so.5.15.13
EfficientBrowser: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.15.13
EfficientBrowser: CMakeFiles/EfficientBrowser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/jayant-parashar/projects/webb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable EfficientBrowser"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/EfficientBrowser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/EfficientBrowser.dir/build: EfficientBrowser
.PHONY : CMakeFiles/EfficientBrowser.dir/build

CMakeFiles/EfficientBrowser.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/EfficientBrowser.dir/cmake_clean.cmake
.PHONY : CMakeFiles/EfficientBrowser.dir/clean

CMakeFiles/EfficientBrowser.dir/depend: EfficientBrowser_autogen/timestamp
	cd /home/jayant-parashar/projects/webb/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jayant-parashar/projects/webb /home/jayant-parashar/projects/webb /home/jayant-parashar/projects/webb/build /home/jayant-parashar/projects/webb/build /home/jayant-parashar/projects/webb/build/CMakeFiles/EfficientBrowser.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/EfficientBrowser.dir/depend

