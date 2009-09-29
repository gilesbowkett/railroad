# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{railroad}
  s.version = "0.5.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Daniel Lopes"]
  s.date = %q{2009-09-29}
  s.default_executable = %q{railroad}
  s.description = %q{A DOT diagram generator for Ruby on Rail applications with support for Models, Controllers and other diagrams}
  s.email = %q{danielvlopes@gmail.com}
  s.executables = ["railroad"]
  s.extra_rdoc_files = [
    "ChangeLog",
     "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "AUTHORS",
     "ChangeLog",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "bin/railroad",
     "lib/railroad.rb",
     "lib/railroad/aasm_diagram.rb",
     "lib/railroad/app_diagram.rb",
     "lib/railroad/controllers_diagram.rb",
     "lib/railroad/diagram_graph.rb",
     "lib/railroad/models_diagram.rb",
     "lib/railroad/options_struct.rb",
     "test/railroad_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/danielvlopes/railroad}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{A DOT diagram generator for Ruby on Rail applications}
  s.test_files = [
    "test/railroad_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
  end
end