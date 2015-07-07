# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "progress"
  s.version = "3.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ivan Kuchin"]
  s.date = "2014-12-22"
  s.homepage = "http://github.com/toy/progress"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "progress"
  s.rubygems_version = "1.8.24"
  s.summary = "Show progress of long running tasks"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 3.0"])
      s.add_development_dependency(%q<rubocop>, ["~> 0.27"])
    else
      s.add_dependency(%q<rspec>, ["~> 3.0"])
      s.add_dependency(%q<rubocop>, ["~> 0.27"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 3.0"])
    s.add_dependency(%q<rubocop>, ["~> 0.27"])
  end
end
