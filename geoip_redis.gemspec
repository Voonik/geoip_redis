$:.push File.expand_path("../lib", __FILE__)
require "geoip_redis/version"

Gem::Specification.new do |spec|
  spec.name        = "geoip_redis"
  spec.version     = GeoipRedis::VERSION
  spec.authors     = ["Sergey Zabolotnov"]
  spec.email       = ["sergey.zabolotnov@gmail.com"]

  spec.summary     = "Put MaxMind GeoIP2 database to Redis"
  spec.description = "Put MaxMind GeoIP2 database to Redis"
  spec.homepage    = "https://github.com/zabolotnov87/geoip_redis"
  spec.license     = "MIT"

  spec.files       = Dir["lib/**/*.rb"] + %w(README.md LICENSE.txt)

  spec.add_dependency "redis", "~> 3.2"

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.4"
  spec.add_development_dependency "pry", "~> 0.10"
end
