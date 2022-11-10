require "securerandom"
require "monitor"

require "dalli"
require "dalli/cas/client" unless Dalli::VERSION > "3"

require "redis"

require "msgpack"

require "suo/version"

require "suo/errors"
require "suo/client/base"
require "suo/client/memcached"
require "suo/client/redis"
