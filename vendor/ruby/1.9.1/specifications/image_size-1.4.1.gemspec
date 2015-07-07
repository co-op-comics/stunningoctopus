# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "image_size"
  s.version = "1.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Keisuke Minami", "Ivan Kuchin"]
  s.date = "2014-11-19"
  s.description = "Measure following file dimensions: bmp, cur, gif, jpeg, ico, pbm, pcx, pgm, png, ppm, psd, swf, tiff, xbm, xpm"
  s.homepage = "http://github.com/toy/image_size"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "image_size"
  s.rubygems_version = "1.8.24"
  s.summary = "Measure image size using pure Ruby"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 3.0"])
    else
      s.add_dependency(%q<rspec>, ["~> 3.0"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 3.0"])
  end
end
