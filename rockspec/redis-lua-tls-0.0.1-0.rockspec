package = "redis-lua-tls"
version = "0.0.1"

source = {
    url = "git://github.com/mble/redis-lua",
    branch = "mble-lua-5.4-compat"
}

description = {
   summary = "A Lua client library for the redis key value storage system, with TLS support.",
   detailed = [[
      A Lua client library for the redis key value storage system, with TLS support.
   ]],
   homepage = "http://github.com/mble/redis-lua",
   license = "MIT/X11"
}

dependencies = {
   "lua >= 5.1",
   "luasocket",
   "luasec"
}

build = {
   type = "none",
   install = {
      lua = {
         redis = "src/redis.lua"
      }
   }
}
