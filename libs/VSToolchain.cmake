﻿# write to CMakeCache.txt
set(CMAKE_C_FLAGS_DEBUG "/DWIN32 /D_WINDOWS /W3 /MTd /Zi /Ob0 /Od /RTC1" CACHE STRING "" FORCE)
set(CMAKE_CXX_FLAGS_DEBUG "/DWIN32 /D_WINDOWS /W3 /MTd /Zi /Ob0 /Od /RTC1" CACHE STRING "" FORCE)
set(CMAKE_C_FLAGS_RELEASE "/DWIN32 /D_WINDOWS /W3 /MT /O2 /Ob2 /DNDEBUG" CACHE STRING "" FORCE)
set(CMAKE_CXX_FLAGS_RELEASE "/DWIN32 /D_WINDOWS /W3 /MT /O2 /Ob2 /DNDEBUG" CACHE STRING "" FORCE)