# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/2.8.12.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/2.8.12.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/local/Cellar/cmake/2.8.12.1/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c

# Include any dependencies generated for this target.
include librabbitmq/CMakeFiles/rabbitmq-static.dir/depend.make

# Include the progress variables for this target.
include librabbitmq/CMakeFiles/rabbitmq-static.dir/progress.make

# Include the compile flags for this target's objects.
include librabbitmq/CMakeFiles/rabbitmq-static.dir/flags.make

librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_framing.c.o: librabbitmq/CMakeFiles/rabbitmq-static.dir/flags.make
librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_framing.c.o: librabbitmq/amqp_framing.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_framing.c.o"
	cd /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/rabbitmq-static.dir/amqp_framing.c.o   -c /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq/amqp_framing.c

librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_framing.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rabbitmq-static.dir/amqp_framing.c.i"
	cd /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq/amqp_framing.c > CMakeFiles/rabbitmq-static.dir/amqp_framing.c.i

librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_framing.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rabbitmq-static.dir/amqp_framing.c.s"
	cd /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq/amqp_framing.c -o CMakeFiles/rabbitmq-static.dir/amqp_framing.c.s

librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_framing.c.o.requires:
.PHONY : librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_framing.c.o.requires

librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_framing.c.o.provides: librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_framing.c.o.requires
	$(MAKE) -f librabbitmq/CMakeFiles/rabbitmq-static.dir/build.make librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_framing.c.o.provides.build
.PHONY : librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_framing.c.o.provides

librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_framing.c.o.provides.build: librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_framing.c.o

librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_api.c.o: librabbitmq/CMakeFiles/rabbitmq-static.dir/flags.make
librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_api.c.o: librabbitmq/amqp_api.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_api.c.o"
	cd /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/rabbitmq-static.dir/amqp_api.c.o   -c /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq/amqp_api.c

librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_api.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rabbitmq-static.dir/amqp_api.c.i"
	cd /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq/amqp_api.c > CMakeFiles/rabbitmq-static.dir/amqp_api.c.i

librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_api.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rabbitmq-static.dir/amqp_api.c.s"
	cd /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq/amqp_api.c -o CMakeFiles/rabbitmq-static.dir/amqp_api.c.s

librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_api.c.o.requires:
.PHONY : librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_api.c.o.requires

librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_api.c.o.provides: librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_api.c.o.requires
	$(MAKE) -f librabbitmq/CMakeFiles/rabbitmq-static.dir/build.make librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_api.c.o.provides.build
.PHONY : librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_api.c.o.provides

librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_api.c.o.provides.build: librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_api.c.o

librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_connection.c.o: librabbitmq/CMakeFiles/rabbitmq-static.dir/flags.make
librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_connection.c.o: librabbitmq/amqp_connection.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_connection.c.o"
	cd /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/rabbitmq-static.dir/amqp_connection.c.o   -c /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq/amqp_connection.c

librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_connection.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rabbitmq-static.dir/amqp_connection.c.i"
	cd /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq/amqp_connection.c > CMakeFiles/rabbitmq-static.dir/amqp_connection.c.i

librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_connection.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rabbitmq-static.dir/amqp_connection.c.s"
	cd /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq/amqp_connection.c -o CMakeFiles/rabbitmq-static.dir/amqp_connection.c.s

librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_connection.c.o.requires:
.PHONY : librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_connection.c.o.requires

librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_connection.c.o.provides: librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_connection.c.o.requires
	$(MAKE) -f librabbitmq/CMakeFiles/rabbitmq-static.dir/build.make librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_connection.c.o.provides.build
.PHONY : librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_connection.c.o.provides

librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_connection.c.o.provides.build: librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_connection.c.o

librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_mem.c.o: librabbitmq/CMakeFiles/rabbitmq-static.dir/flags.make
librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_mem.c.o: librabbitmq/amqp_mem.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_mem.c.o"
	cd /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/rabbitmq-static.dir/amqp_mem.c.o   -c /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq/amqp_mem.c

librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_mem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rabbitmq-static.dir/amqp_mem.c.i"
	cd /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq/amqp_mem.c > CMakeFiles/rabbitmq-static.dir/amqp_mem.c.i

librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_mem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rabbitmq-static.dir/amqp_mem.c.s"
	cd /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq/amqp_mem.c -o CMakeFiles/rabbitmq-static.dir/amqp_mem.c.s

librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_mem.c.o.requires:
.PHONY : librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_mem.c.o.requires

librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_mem.c.o.provides: librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_mem.c.o.requires
	$(MAKE) -f librabbitmq/CMakeFiles/rabbitmq-static.dir/build.make librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_mem.c.o.provides.build
.PHONY : librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_mem.c.o.provides

librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_mem.c.o.provides.build: librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_mem.c.o

librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_socket.c.o: librabbitmq/CMakeFiles/rabbitmq-static.dir/flags.make
librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_socket.c.o: librabbitmq/amqp_socket.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_socket.c.o"
	cd /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/rabbitmq-static.dir/amqp_socket.c.o   -c /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq/amqp_socket.c

librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_socket.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rabbitmq-static.dir/amqp_socket.c.i"
	cd /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq/amqp_socket.c > CMakeFiles/rabbitmq-static.dir/amqp_socket.c.i

librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_socket.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rabbitmq-static.dir/amqp_socket.c.s"
	cd /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq/amqp_socket.c -o CMakeFiles/rabbitmq-static.dir/amqp_socket.c.s

librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_socket.c.o.requires:
.PHONY : librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_socket.c.o.requires

librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_socket.c.o.provides: librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_socket.c.o.requires
	$(MAKE) -f librabbitmq/CMakeFiles/rabbitmq-static.dir/build.make librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_socket.c.o.provides.build
.PHONY : librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_socket.c.o.provides

librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_socket.c.o.provides.build: librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_socket.c.o

librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_table.c.o: librabbitmq/CMakeFiles/rabbitmq-static.dir/flags.make
librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_table.c.o: librabbitmq/amqp_table.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_table.c.o"
	cd /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/rabbitmq-static.dir/amqp_table.c.o   -c /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq/amqp_table.c

librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_table.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rabbitmq-static.dir/amqp_table.c.i"
	cd /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq/amqp_table.c > CMakeFiles/rabbitmq-static.dir/amqp_table.c.i

librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_table.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rabbitmq-static.dir/amqp_table.c.s"
	cd /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq/amqp_table.c -o CMakeFiles/rabbitmq-static.dir/amqp_table.c.s

librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_table.c.o.requires:
.PHONY : librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_table.c.o.requires

librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_table.c.o.provides: librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_table.c.o.requires
	$(MAKE) -f librabbitmq/CMakeFiles/rabbitmq-static.dir/build.make librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_table.c.o.provides.build
.PHONY : librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_table.c.o.provides

librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_table.c.o.provides.build: librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_table.c.o

librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_url.c.o: librabbitmq/CMakeFiles/rabbitmq-static.dir/flags.make
librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_url.c.o: librabbitmq/amqp_url.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_url.c.o"
	cd /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/rabbitmq-static.dir/amqp_url.c.o   -c /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq/amqp_url.c

librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_url.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rabbitmq-static.dir/amqp_url.c.i"
	cd /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq/amqp_url.c > CMakeFiles/rabbitmq-static.dir/amqp_url.c.i

librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_url.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rabbitmq-static.dir/amqp_url.c.s"
	cd /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq/amqp_url.c -o CMakeFiles/rabbitmq-static.dir/amqp_url.c.s

librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_url.c.o.requires:
.PHONY : librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_url.c.o.requires

librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_url.c.o.provides: librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_url.c.o.requires
	$(MAKE) -f librabbitmq/CMakeFiles/rabbitmq-static.dir/build.make librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_url.c.o.provides.build
.PHONY : librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_url.c.o.provides

librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_url.c.o.provides.build: librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_url.c.o

librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_tcp_socket.c.o: librabbitmq/CMakeFiles/rabbitmq-static.dir/flags.make
librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_tcp_socket.c.o: librabbitmq/amqp_tcp_socket.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_tcp_socket.c.o"
	cd /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/rabbitmq-static.dir/amqp_tcp_socket.c.o   -c /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq/amqp_tcp_socket.c

librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_tcp_socket.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rabbitmq-static.dir/amqp_tcp_socket.c.i"
	cd /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq/amqp_tcp_socket.c > CMakeFiles/rabbitmq-static.dir/amqp_tcp_socket.c.i

librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_tcp_socket.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rabbitmq-static.dir/amqp_tcp_socket.c.s"
	cd /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq/amqp_tcp_socket.c -o CMakeFiles/rabbitmq-static.dir/amqp_tcp_socket.c.s

librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_tcp_socket.c.o.requires:
.PHONY : librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_tcp_socket.c.o.requires

librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_tcp_socket.c.o.provides: librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_tcp_socket.c.o.requires
	$(MAKE) -f librabbitmq/CMakeFiles/rabbitmq-static.dir/build.make librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_tcp_socket.c.o.provides.build
.PHONY : librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_tcp_socket.c.o.provides

librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_tcp_socket.c.o.provides.build: librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_tcp_socket.c.o

librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_timer.c.o: librabbitmq/CMakeFiles/rabbitmq-static.dir/flags.make
librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_timer.c.o: librabbitmq/amqp_timer.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_timer.c.o"
	cd /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/rabbitmq-static.dir/amqp_timer.c.o   -c /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq/amqp_timer.c

librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_timer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rabbitmq-static.dir/amqp_timer.c.i"
	cd /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq/amqp_timer.c > CMakeFiles/rabbitmq-static.dir/amqp_timer.c.i

librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_timer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rabbitmq-static.dir/amqp_timer.c.s"
	cd /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq/amqp_timer.c -o CMakeFiles/rabbitmq-static.dir/amqp_timer.c.s

librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_timer.c.o.requires:
.PHONY : librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_timer.c.o.requires

librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_timer.c.o.provides: librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_timer.c.o.requires
	$(MAKE) -f librabbitmq/CMakeFiles/rabbitmq-static.dir/build.make librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_timer.c.o.provides.build
.PHONY : librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_timer.c.o.provides

librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_timer.c.o.provides.build: librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_timer.c.o

librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_openssl.c.o: librabbitmq/CMakeFiles/rabbitmq-static.dir/flags.make
librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_openssl.c.o: librabbitmq/amqp_openssl.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_openssl.c.o"
	cd /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/rabbitmq-static.dir/amqp_openssl.c.o   -c /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq/amqp_openssl.c

librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_openssl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rabbitmq-static.dir/amqp_openssl.c.i"
	cd /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq/amqp_openssl.c > CMakeFiles/rabbitmq-static.dir/amqp_openssl.c.i

librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_openssl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rabbitmq-static.dir/amqp_openssl.c.s"
	cd /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq/amqp_openssl.c -o CMakeFiles/rabbitmq-static.dir/amqp_openssl.c.s

librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_openssl.c.o.requires:
.PHONY : librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_openssl.c.o.requires

librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_openssl.c.o.provides: librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_openssl.c.o.requires
	$(MAKE) -f librabbitmq/CMakeFiles/rabbitmq-static.dir/build.make librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_openssl.c.o.provides.build
.PHONY : librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_openssl.c.o.provides

librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_openssl.c.o.provides.build: librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_openssl.c.o

# Object files for target rabbitmq-static
rabbitmq__static_OBJECTS = \
"CMakeFiles/rabbitmq-static.dir/amqp_framing.c.o" \
"CMakeFiles/rabbitmq-static.dir/amqp_api.c.o" \
"CMakeFiles/rabbitmq-static.dir/amqp_connection.c.o" \
"CMakeFiles/rabbitmq-static.dir/amqp_mem.c.o" \
"CMakeFiles/rabbitmq-static.dir/amqp_socket.c.o" \
"CMakeFiles/rabbitmq-static.dir/amqp_table.c.o" \
"CMakeFiles/rabbitmq-static.dir/amqp_url.c.o" \
"CMakeFiles/rabbitmq-static.dir/amqp_tcp_socket.c.o" \
"CMakeFiles/rabbitmq-static.dir/amqp_timer.c.o" \
"CMakeFiles/rabbitmq-static.dir/amqp_openssl.c.o"

# External object files for target rabbitmq-static
rabbitmq__static_EXTERNAL_OBJECTS =

librabbitmq/librabbitmq.a: librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_framing.c.o
librabbitmq/librabbitmq.a: librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_api.c.o
librabbitmq/librabbitmq.a: librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_connection.c.o
librabbitmq/librabbitmq.a: librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_mem.c.o
librabbitmq/librabbitmq.a: librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_socket.c.o
librabbitmq/librabbitmq.a: librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_table.c.o
librabbitmq/librabbitmq.a: librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_url.c.o
librabbitmq/librabbitmq.a: librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_tcp_socket.c.o
librabbitmq/librabbitmq.a: librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_timer.c.o
librabbitmq/librabbitmq.a: librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_openssl.c.o
librabbitmq/librabbitmq.a: librabbitmq/CMakeFiles/rabbitmq-static.dir/build.make
librabbitmq/librabbitmq.a: librabbitmq/CMakeFiles/rabbitmq-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library librabbitmq.a"
	cd /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq && $(CMAKE_COMMAND) -P CMakeFiles/rabbitmq-static.dir/cmake_clean_target.cmake
	cd /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rabbitmq-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
librabbitmq/CMakeFiles/rabbitmq-static.dir/build: librabbitmq/librabbitmq.a
.PHONY : librabbitmq/CMakeFiles/rabbitmq-static.dir/build

librabbitmq/CMakeFiles/rabbitmq-static.dir/requires: librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_framing.c.o.requires
librabbitmq/CMakeFiles/rabbitmq-static.dir/requires: librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_api.c.o.requires
librabbitmq/CMakeFiles/rabbitmq-static.dir/requires: librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_connection.c.o.requires
librabbitmq/CMakeFiles/rabbitmq-static.dir/requires: librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_mem.c.o.requires
librabbitmq/CMakeFiles/rabbitmq-static.dir/requires: librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_socket.c.o.requires
librabbitmq/CMakeFiles/rabbitmq-static.dir/requires: librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_table.c.o.requires
librabbitmq/CMakeFiles/rabbitmq-static.dir/requires: librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_url.c.o.requires
librabbitmq/CMakeFiles/rabbitmq-static.dir/requires: librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_tcp_socket.c.o.requires
librabbitmq/CMakeFiles/rabbitmq-static.dir/requires: librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_timer.c.o.requires
librabbitmq/CMakeFiles/rabbitmq-static.dir/requires: librabbitmq/CMakeFiles/rabbitmq-static.dir/amqp_openssl.c.o.requires
.PHONY : librabbitmq/CMakeFiles/rabbitmq-static.dir/requires

librabbitmq/CMakeFiles/rabbitmq-static.dir/clean:
	cd /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq && $(CMAKE_COMMAND) -P CMakeFiles/rabbitmq-static.dir/cmake_clean.cmake
.PHONY : librabbitmq/CMakeFiles/rabbitmq-static.dir/clean

librabbitmq/CMakeFiles/rabbitmq-static.dir/depend:
	cd /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq /Users/janmachacek/Talks/springone2gx2013/native/rabbitmq-c/librabbitmq/CMakeFiles/rabbitmq-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : librabbitmq/CMakeFiles/rabbitmq-static.dir/depend

