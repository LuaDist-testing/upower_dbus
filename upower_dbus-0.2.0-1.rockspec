-- This file was automatically generated for the LuaDist project.

package = "upower_dbus"
version = "0.2.0-1"
-- LuaDist source
source = {
  tag = "0.2.0-1",
  url = "git://github.com/LuaDist-testing/upower_dbus.git"
}
-- Original source
-- source = {
--    url = "git://github.com/stefano-m/lua-upower_dbus",
--    tag = "v0.2.0"
-- }
description = {
   summary = "Get power information with UPower and DBus",
   detailed = "Get power information with UPower and DBus",
   homepage = "https://github.com/stefano-m/lua-upower_dbus",
   license = "Apache v2.0"
}
supported_platforms = {
   "linux"
}
dependencies = {
   "lua >= 5.1",
   "dbus_proxy >= 0.7.1"
}
build = {
   type = "builtin",
   modules = {
      upower_dbus = "upower_dbus.lua"
   },
   copy_directories = {
      "doc"
   }
}