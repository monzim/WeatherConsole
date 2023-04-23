cmake_minimum_required(VERSION 3.25)
project(WeatherConsole C)

set(CMAKE_C_STANDARD 11)

# Set the vcpkg toolchain file
set(CMAKE_TOOLCHAIN_FILE "/Users/monzim/Developer/vcpkg/scripts/buildsystems/vcpkg.cmake")
link_directories(/opt/homebrew/Cellar/libsodium/1.0.18_1/lib)

# Find libcurl
find_package(CURL REQUIRED)
find_package(json-c CONFIG REQUIRED)
 
 
# Include libcurl headers
include_directories(${CURL_INCLUDE_DIRS})

# Include json-c headers
include_directories(${JSON-C_INCLUDE_DIRS})

# Add your source files to the executable
add_executable(app lib/main.c lib/config/config.c lib/helper/url_gen.c lib/helper/json_parser.c lib/helper/print_helper.c lib/helper/fetch_write_callback.c lib/helper/file_writer.c lib/api/api_fetch_current.c lib/helper/color_print.c lib/api/discord.c lib/helper/encrypt.c lib/helper/setup.c lib/helper/log.c lib/helper/promt.c)

# Link against libcurl and json-c libraries
target_link_libraries(app ${CURL_LIBRARIES} json-c::json-c sodium)

# Set the output directory for the executable
set_target_properties(app PROPERTIES RUNTIME_OUTPUT_DIRECTORY "${CMAKE_CURRENT_SOURCE_DIR}/build/")