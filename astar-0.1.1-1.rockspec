-- This file was automatically generated for the LuaDist project.

package = "astar"
version = "0.1.1-1"

-- LuaDist source
source = {
  tag = "0.1.1-1",
  url = "git://github.com/LuaDist-testing/astar.git"
}
-- Original source
-- source = {
--   url = "git://github.com/reasonMix/a-star-algorithm.git",
--   tag = "v0.1.1"
-- }
description={
   summary = 'a star algorithm',
   detailed = 'a star algorithm',
   homepage = "https://github.com/reasonMix/a-star-algorithm",
   license = "The MIT License"
}
dependencies = { "lua >= 5.1" }
build = {
  type = 'cmake',
  platforms = {
     windows = {
        variables = {
           LUA_LIBRARIES = '$(LUA_LIBDIR)/$(LUALIB)'
        }
     }
  },
  variables = {
    BUILD_SHARED_LIBS = 'ON',
    CMAKE_INSTALL_PREFIX = '$(PREFIX)',
    LUA_INCLUDE_DIR = '$(LUA_INCDIR)',
  }
}