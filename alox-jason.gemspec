# -*- encoding: utf-8 -*-
#
$:.push File.expand_path("../lib", __FILE__)

version = File.read(File.expand_path("../VERSION", __FILE__)).strip

Gem::Specification.new do |s|
  s.name        = "alox-jason"
  s.version     = version
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["David Nghiem", "Tom Bombadil"]
  s.email       = ["nghidav@gmail.com", "amanibhavam@destructuring.org"]
  s.homepage    = "https://github.com/destructuring/jason"
  s.summary     = %q{jason bourne again shell scripts}
  s.description = %q{jason bourne again shell scripts}
  s.date        = %q{2013-06-31}
  s.executables   = [ ]
  s.require_paths = [ "lib" ]
  s.files = Dir.glob("alox*/**/*") + Dir.glob("lib/**/*")
end
