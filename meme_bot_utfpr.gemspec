$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "meme_bot_utfpr/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "meme_bot_utfpr"
  s.version     = MemeBotUtfpr::VERSION
  s.authors     = ["edumoreira1506"]
  s.email       = []
  s.homepage    = "https://github.com/edumoreira1506/meme-bot"
  s.summary     = "MemeBotUtfpr."
  s.description = "The best meme bot generation of the world."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 6.0.3", ">= 6.0.3.2"

  s.add_development_dependency "sqlite3"
end
