# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: epiphan_pearl 0.0.4 ruby lib

Gem::Specification.new do |s|
  s.name = "epiphan_pearl"
  s.version = "0.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Tobias Wermuth"]
  s.date = "2015-10-07"
  s.description = "Provide a very thin wrapper above the epiphan pearl third party API."
  s.email = "tobias.wermuth@wooga.net"
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".ruby-gemset",
    ".ruby-version",
    "Gemfile",
    "README.md",
    "Rakefile",
    "VERSION",
    "epiphan_pearl.gemspec",
    "lib/epiphan_pearl.rb",
    "lib/epiphan_pearl/pearl.rb"
  ]
  s.homepage = "https://github.com/wooga/epiphan-pearl.gem"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5"
  s.summary = "Provide a very thin wrapper above the epiphan pearl third party API."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
    else
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<pry>, [">= 0"])
    end
  else
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<pry>, [">= 0"])
  end
end
