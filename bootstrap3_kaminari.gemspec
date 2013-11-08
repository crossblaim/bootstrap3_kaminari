$:.push File.expand_path("../lib", __FILE__)

require "bootstrap3_kaminari/version"

Gem::Specification.new do |s|
  s.name = "bootstrap3_kaminari"
  s.version = Bootstrap3Kaminari::VERSION
  s.homepage = "https://github.com/crossblaim/bootstrap3_kaminari"
  s.authors = ["Claudio Perez Gamayo"]
  s.email = ["claudio@firefield.com"]
  s.summary = "Twitter Bootstrap 3 pagination theme for Kaminari."
  s.description = "Bootstrap 3 theme for Kaminari."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "README.md"]

  s.add_dependency "rails", ">= 3.1.0"
  s.add_dependency "kaminari", ">= 0.12.4"
end
