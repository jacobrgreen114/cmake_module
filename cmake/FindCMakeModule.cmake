# Copyright (C) 2022-2023 Jacob R. Green
# All Rights Reserved.

function(add_module_path MODULE_PATH)
    set(CMAKE_MODULE_PATH ${MODULE_PATH} "${PATH}" CACHE INTERNAL "")
endfunction()

function(add_cmake_as_module_path)
    add_module_path("${CMAKE_CURRENT_SOURCE_DIR}/cmake")
endfunction()