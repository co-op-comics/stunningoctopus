# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "html_compressor"
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ivan Turkovic"]
  s.date = "2011-05-16"
  s.description = "Easily compress your files with html_compressor. Use html_compressor natively inside ruby code."
  s.email = "me@ivanturkovic.com"
  s.homepage = "http://github.com/completelynovel/html_compressor"
  s.require_paths = ["lib"]
  s.rubyforge_project = "html_compressor"
  s.rubygems_version = "1.8.24"
  s.summary = "HTML wrapper for htmlcompressor"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<POpen4>, [">= 0.1.4"])
    else
      s.add_dependency(%q<POpen4>, [">= 0.1.4"])
    end
  else
    s.add_dependency(%q<POpen4>, [">= 0.1.4"])
  end
end
