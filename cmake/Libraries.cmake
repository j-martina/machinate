# Brief: Find packages installed via vcpkg and define the list of libraries.

find_package(PkgConfig REQUIRED)
pkg_check_modules(GLIB REQUIRED IMPORTED_TARGET glib-2.0)

include("${CMAKE_SOURCE_DIR}/cmake/AssimpSettings.cmake")

set(MXN_AULIB_OPTIONS
	"USE_DEC_ADLMIDI OFF"
	"USE_DEC_BASSMIDI OFF"
	"USE_DEC_FLUIDSYNTH OFF"
	"USE_DEC_LIBOPUSFILE OFF"
	"USE_DEC_MODPLUG OFF"
	"USE_DEC_MPG123 OFF"
	"USE_DEC_MUSEPACK OFF"
	"USE_DEC_OPENMPT OFF"
	"USE_DEC_SNDFILE OFF"
	"USE_DEC_WILDMIDI OFF"
	"USE_DEC_XMP OFF"
	"USE_RESAMP_SOXR OFF"
	"USE_RESAMP_SRC OFF"
)

CPMAddPackage(
	NAME assimp
	VERSION 5.1.6
	GITHUB_REPOSITORY assimp/assimp 
	GIT_TAG v5.1.6
	OPTIONS ${MXN_ASSIMP_OPTIONS}
)

CPMAddPackage(
	NAME SDL_audiolib
	GITHUB_REPOSITORY realnc/SDL_audiolib
	GIT_TAG master
	OPTIONS ${MXN_AULIB_OPTIONS}
)

find_package(unofficial-concurrentqueue CONFIG REQUIRED)
find_package(fmt CONFIG REQUIRED)
find_package(glm CONFIG REQUIRED)
find_package(imgui CONFIG REQUIRED)
find_package(LuaJIT REQUIRED)
find_package(magic_enum CONFIG REQUIRED)
find_package(PhysFS REQUIRED)
find_package(Quill CONFIG REQUIRED)
find_package(SDL2 CONFIG REQUIRED)
find_package(soil2 CONFIG REQUIRED)
find_package(sol2 CONFIG REQUIRED)
find_package(Vulkan REQUIRED)
find_package(unofficial-vulkan-memory-allocator CONFIG REQUIRED)
find_package(xxHash CONFIG REQUIRED)

set(MXN_LIBS
	assimp::assimp
	unofficial::concurrentqueue::concurrentqueue
	glm::glm
	imgui::imgui
	${LUAJIT_LIBRARIES}
	magic_enum::magic_enum
	${PHYSFS_LIBRARY}
	quill::quill
	SDL2::SDL2main SDL2::SDL2-static
	SDL_audiolib
	soil2
	sol2::sol2
	Vulkan::Vulkan
	unofficial::vulkan-memory-allocator::vulkan-memory-allocator
	xxHash::xxhash
)

if(UNIX AND CMAKE_CXX_COMPILER_ID MATCHES "Clang")
	find_package(X11 REQUIRED)
	list(APPEND MXN_LIBS X11::X11)
endif()
