# frozen_string_literal: true

$LOAD_PATH.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "form_core/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "form_core"
  s.version     = FormCore::VERSION
  s.authors     = ["jasl"]
  s.email       = ["jasl9187@hotmail.com"]
  s.homepage    = "https://github.com/rails-engine/form_core"
  s.summary     = "A Rails engine providing ability to generate dynamic form."
  s.description = <<-TEXT.lstrip
  A Rails engine providing ability to generate dynamic form.
  It's would make such as dynamic fields of model or questionnaire easily.
  TEXT
  s.license = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  #s.add_dependency "activeentity", ">= 6.1.0"
  s.add_dependency "rails", ">= 6.1", "< 8"
end
