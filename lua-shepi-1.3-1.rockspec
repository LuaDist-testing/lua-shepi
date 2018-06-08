-- This file was automatically generated for the LuaDist project.

package = "lua-shepi"
version = "1.3-1"

-- LuaDist source
source = {
  tag = "1.3-1",
  url = "git://github.com/LuaDist-testing/lua-shepi.git"
}
-- Original source
-- source = {
--    url = "git://github.com/forflo/shepi"
-- }

description = {
    summary = "Tiny EDSL for shell pipes in lua",
    detailed = "",
    homepage = "http://www.github.com/forflo/",
    license = "GPLv2"
}

dependencies = {
    "lua >= 5.1, < 5.4",
    "luaposix"
}

build = {
    type = "builtin",
    modules = {
        ["lua-shepi"] = "source/lua-shepi.lua",
        ["lua-shepi-datatypes"] = "source/lua-shepi-datatypes.lua"
    }
}