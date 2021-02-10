if(WIN32)
	SET(SDL2TTF_INCLUDE_DIR "${CMAKE_CURRENT_SOURCE_DIR}/SDL2ttflib/include")
	SET(SDL2TTF_LIBRARY "${CMAKE_CURRENT_SOURCE_DIR}/SDL2ttflib/lib/SDL2_ttf.lib")
	SET(SDL2TTF_RUNTIME_FILES "${CMAKE_CURRENT_SOURCE_DIR}/SDL2ttflib/lib/SDL2_ttf.dll"
							  "${CMAKE_CURRENT_SOURCE_DIR}/SDL2ttflib/lib/libfreetype-6.dll"
							  "${CMAKE_CURRENT_SOURCE_DIR}/SDL2ttflib/lib/zlib1.dll")
	
endif()
if (APPLE)
# for more info, see https://wolfgang-ziegler.com/blog/sdl-cmake-osx
	find_package(SDLTTF REQUIRED)

endif()
