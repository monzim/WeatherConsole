# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.26.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.26.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/monzim/CodeX/uiu/WeatherConsole

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/monzim/CodeX/uiu/WeatherConsole

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/opt/homebrew/Cellar/cmake/3.26.3/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/opt/homebrew/Cellar/cmake/3.26.3/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/monzim/CodeX/uiu/WeatherConsole/CMakeFiles /Users/monzim/CodeX/uiu/WeatherConsole//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/monzim/CodeX/uiu/WeatherConsole/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named app

# Build rule for target.
app: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 app
.PHONY : app

# fast build rule for target.
app/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/build
.PHONY : app/fast

lib/api/api_fetch_current.o: lib/api/api_fetch_current.c.o
.PHONY : lib/api/api_fetch_current.o

# target to build an object file
lib/api/api_fetch_current.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/lib/api/api_fetch_current.c.o
.PHONY : lib/api/api_fetch_current.c.o

lib/api/api_fetch_current.i: lib/api/api_fetch_current.c.i
.PHONY : lib/api/api_fetch_current.i

# target to preprocess a source file
lib/api/api_fetch_current.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/lib/api/api_fetch_current.c.i
.PHONY : lib/api/api_fetch_current.c.i

lib/api/api_fetch_current.s: lib/api/api_fetch_current.c.s
.PHONY : lib/api/api_fetch_current.s

# target to generate assembly for a file
lib/api/api_fetch_current.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/lib/api/api_fetch_current.c.s
.PHONY : lib/api/api_fetch_current.c.s

lib/api/discord.o: lib/api/discord.c.o
.PHONY : lib/api/discord.o

# target to build an object file
lib/api/discord.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/lib/api/discord.c.o
.PHONY : lib/api/discord.c.o

lib/api/discord.i: lib/api/discord.c.i
.PHONY : lib/api/discord.i

# target to preprocess a source file
lib/api/discord.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/lib/api/discord.c.i
.PHONY : lib/api/discord.c.i

lib/api/discord.s: lib/api/discord.c.s
.PHONY : lib/api/discord.s

# target to generate assembly for a file
lib/api/discord.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/lib/api/discord.c.s
.PHONY : lib/api/discord.c.s

lib/config/config.o: lib/config/config.c.o
.PHONY : lib/config/config.o

# target to build an object file
lib/config/config.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/lib/config/config.c.o
.PHONY : lib/config/config.c.o

lib/config/config.i: lib/config/config.c.i
.PHONY : lib/config/config.i

# target to preprocess a source file
lib/config/config.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/lib/config/config.c.i
.PHONY : lib/config/config.c.i

lib/config/config.s: lib/config/config.c.s
.PHONY : lib/config/config.s

# target to generate assembly for a file
lib/config/config.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/lib/config/config.c.s
.PHONY : lib/config/config.c.s

lib/helper/color_print.o: lib/helper/color_print.c.o
.PHONY : lib/helper/color_print.o

# target to build an object file
lib/helper/color_print.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/lib/helper/color_print.c.o
.PHONY : lib/helper/color_print.c.o

lib/helper/color_print.i: lib/helper/color_print.c.i
.PHONY : lib/helper/color_print.i

# target to preprocess a source file
lib/helper/color_print.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/lib/helper/color_print.c.i
.PHONY : lib/helper/color_print.c.i

lib/helper/color_print.s: lib/helper/color_print.c.s
.PHONY : lib/helper/color_print.s

# target to generate assembly for a file
lib/helper/color_print.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/lib/helper/color_print.c.s
.PHONY : lib/helper/color_print.c.s

lib/helper/encrypt.o: lib/helper/encrypt.c.o
.PHONY : lib/helper/encrypt.o

# target to build an object file
lib/helper/encrypt.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/lib/helper/encrypt.c.o
.PHONY : lib/helper/encrypt.c.o

lib/helper/encrypt.i: lib/helper/encrypt.c.i
.PHONY : lib/helper/encrypt.i

# target to preprocess a source file
lib/helper/encrypt.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/lib/helper/encrypt.c.i
.PHONY : lib/helper/encrypt.c.i

lib/helper/encrypt.s: lib/helper/encrypt.c.s
.PHONY : lib/helper/encrypt.s

# target to generate assembly for a file
lib/helper/encrypt.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/lib/helper/encrypt.c.s
.PHONY : lib/helper/encrypt.c.s

lib/helper/fetch_write_callback.o: lib/helper/fetch_write_callback.c.o
.PHONY : lib/helper/fetch_write_callback.o

# target to build an object file
lib/helper/fetch_write_callback.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/lib/helper/fetch_write_callback.c.o
.PHONY : lib/helper/fetch_write_callback.c.o

lib/helper/fetch_write_callback.i: lib/helper/fetch_write_callback.c.i
.PHONY : lib/helper/fetch_write_callback.i

# target to preprocess a source file
lib/helper/fetch_write_callback.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/lib/helper/fetch_write_callback.c.i
.PHONY : lib/helper/fetch_write_callback.c.i

lib/helper/fetch_write_callback.s: lib/helper/fetch_write_callback.c.s
.PHONY : lib/helper/fetch_write_callback.s

# target to generate assembly for a file
lib/helper/fetch_write_callback.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/lib/helper/fetch_write_callback.c.s
.PHONY : lib/helper/fetch_write_callback.c.s

lib/helper/file_writer.o: lib/helper/file_writer.c.o
.PHONY : lib/helper/file_writer.o

# target to build an object file
lib/helper/file_writer.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/lib/helper/file_writer.c.o
.PHONY : lib/helper/file_writer.c.o

lib/helper/file_writer.i: lib/helper/file_writer.c.i
.PHONY : lib/helper/file_writer.i

# target to preprocess a source file
lib/helper/file_writer.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/lib/helper/file_writer.c.i
.PHONY : lib/helper/file_writer.c.i

lib/helper/file_writer.s: lib/helper/file_writer.c.s
.PHONY : lib/helper/file_writer.s

# target to generate assembly for a file
lib/helper/file_writer.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/lib/helper/file_writer.c.s
.PHONY : lib/helper/file_writer.c.s

lib/helper/json_parser.o: lib/helper/json_parser.c.o
.PHONY : lib/helper/json_parser.o

# target to build an object file
lib/helper/json_parser.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/lib/helper/json_parser.c.o
.PHONY : lib/helper/json_parser.c.o

lib/helper/json_parser.i: lib/helper/json_parser.c.i
.PHONY : lib/helper/json_parser.i

# target to preprocess a source file
lib/helper/json_parser.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/lib/helper/json_parser.c.i
.PHONY : lib/helper/json_parser.c.i

lib/helper/json_parser.s: lib/helper/json_parser.c.s
.PHONY : lib/helper/json_parser.s

# target to generate assembly for a file
lib/helper/json_parser.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/lib/helper/json_parser.c.s
.PHONY : lib/helper/json_parser.c.s

lib/helper/log.o: lib/helper/log.c.o
.PHONY : lib/helper/log.o

# target to build an object file
lib/helper/log.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/lib/helper/log.c.o
.PHONY : lib/helper/log.c.o

lib/helper/log.i: lib/helper/log.c.i
.PHONY : lib/helper/log.i

# target to preprocess a source file
lib/helper/log.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/lib/helper/log.c.i
.PHONY : lib/helper/log.c.i

lib/helper/log.s: lib/helper/log.c.s
.PHONY : lib/helper/log.s

# target to generate assembly for a file
lib/helper/log.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/lib/helper/log.c.s
.PHONY : lib/helper/log.c.s

lib/helper/print_helper.o: lib/helper/print_helper.c.o
.PHONY : lib/helper/print_helper.o

# target to build an object file
lib/helper/print_helper.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/lib/helper/print_helper.c.o
.PHONY : lib/helper/print_helper.c.o

lib/helper/print_helper.i: lib/helper/print_helper.c.i
.PHONY : lib/helper/print_helper.i

# target to preprocess a source file
lib/helper/print_helper.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/lib/helper/print_helper.c.i
.PHONY : lib/helper/print_helper.c.i

lib/helper/print_helper.s: lib/helper/print_helper.c.s
.PHONY : lib/helper/print_helper.s

# target to generate assembly for a file
lib/helper/print_helper.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/lib/helper/print_helper.c.s
.PHONY : lib/helper/print_helper.c.s

lib/helper/promt.o: lib/helper/promt.c.o
.PHONY : lib/helper/promt.o

# target to build an object file
lib/helper/promt.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/lib/helper/promt.c.o
.PHONY : lib/helper/promt.c.o

lib/helper/promt.i: lib/helper/promt.c.i
.PHONY : lib/helper/promt.i

# target to preprocess a source file
lib/helper/promt.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/lib/helper/promt.c.i
.PHONY : lib/helper/promt.c.i

lib/helper/promt.s: lib/helper/promt.c.s
.PHONY : lib/helper/promt.s

# target to generate assembly for a file
lib/helper/promt.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/lib/helper/promt.c.s
.PHONY : lib/helper/promt.c.s

lib/helper/setup.o: lib/helper/setup.c.o
.PHONY : lib/helper/setup.o

# target to build an object file
lib/helper/setup.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/lib/helper/setup.c.o
.PHONY : lib/helper/setup.c.o

lib/helper/setup.i: lib/helper/setup.c.i
.PHONY : lib/helper/setup.i

# target to preprocess a source file
lib/helper/setup.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/lib/helper/setup.c.i
.PHONY : lib/helper/setup.c.i

lib/helper/setup.s: lib/helper/setup.c.s
.PHONY : lib/helper/setup.s

# target to generate assembly for a file
lib/helper/setup.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/lib/helper/setup.c.s
.PHONY : lib/helper/setup.c.s

lib/helper/url_gen.o: lib/helper/url_gen.c.o
.PHONY : lib/helper/url_gen.o

# target to build an object file
lib/helper/url_gen.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/lib/helper/url_gen.c.o
.PHONY : lib/helper/url_gen.c.o

lib/helper/url_gen.i: lib/helper/url_gen.c.i
.PHONY : lib/helper/url_gen.i

# target to preprocess a source file
lib/helper/url_gen.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/lib/helper/url_gen.c.i
.PHONY : lib/helper/url_gen.c.i

lib/helper/url_gen.s: lib/helper/url_gen.c.s
.PHONY : lib/helper/url_gen.s

# target to generate assembly for a file
lib/helper/url_gen.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/lib/helper/url_gen.c.s
.PHONY : lib/helper/url_gen.c.s

lib/main.o: lib/main.c.o
.PHONY : lib/main.o

# target to build an object file
lib/main.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/lib/main.c.o
.PHONY : lib/main.c.o

lib/main.i: lib/main.c.i
.PHONY : lib/main.i

# target to preprocess a source file
lib/main.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/lib/main.c.i
.PHONY : lib/main.c.i

lib/main.s: lib/main.c.s
.PHONY : lib/main.s

# target to generate assembly for a file
lib/main.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/lib/main.c.s
.PHONY : lib/main.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... app"
	@echo "... lib/api/api_fetch_current.o"
	@echo "... lib/api/api_fetch_current.i"
	@echo "... lib/api/api_fetch_current.s"
	@echo "... lib/api/discord.o"
	@echo "... lib/api/discord.i"
	@echo "... lib/api/discord.s"
	@echo "... lib/config/config.o"
	@echo "... lib/config/config.i"
	@echo "... lib/config/config.s"
	@echo "... lib/helper/color_print.o"
	@echo "... lib/helper/color_print.i"
	@echo "... lib/helper/color_print.s"
	@echo "... lib/helper/encrypt.o"
	@echo "... lib/helper/encrypt.i"
	@echo "... lib/helper/encrypt.s"
	@echo "... lib/helper/fetch_write_callback.o"
	@echo "... lib/helper/fetch_write_callback.i"
	@echo "... lib/helper/fetch_write_callback.s"
	@echo "... lib/helper/file_writer.o"
	@echo "... lib/helper/file_writer.i"
	@echo "... lib/helper/file_writer.s"
	@echo "... lib/helper/json_parser.o"
	@echo "... lib/helper/json_parser.i"
	@echo "... lib/helper/json_parser.s"
	@echo "... lib/helper/log.o"
	@echo "... lib/helper/log.i"
	@echo "... lib/helper/log.s"
	@echo "... lib/helper/print_helper.o"
	@echo "... lib/helper/print_helper.i"
	@echo "... lib/helper/print_helper.s"
	@echo "... lib/helper/promt.o"
	@echo "... lib/helper/promt.i"
	@echo "... lib/helper/promt.s"
	@echo "... lib/helper/setup.o"
	@echo "... lib/helper/setup.i"
	@echo "... lib/helper/setup.s"
	@echo "... lib/helper/url_gen.o"
	@echo "... lib/helper/url_gen.i"
	@echo "... lib/helper/url_gen.s"
	@echo "... lib/main.o"
	@echo "... lib/main.i"
	@echo "... lib/main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

