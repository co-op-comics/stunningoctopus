# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "image_optim"
  s.version = "0.21.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ivan Kuchin"]
  s.date = "2015-05-30"
  s.executables = ["image_optim"]
  s.files = ["bin/image_optim"]
  s.homepage = "http://github.com/toy/image_optim"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "image_optim"
  s.rubygems_version = "1.8.24"
  s.summary = "Optimize (lossless compress, optionally lossy) images (jpeg, png, gif, svg) using external utilities (advpng, gifsicle, jhead, jpeg-recompress, jpegoptim, jpegrescan, jpegtran, optipng, pngcrush, pngout, pngquant, svgo)"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<fspath>, ["~> 2.1"])
      s.add_runtime_dependency(%q<image_size>, ["~> 1.3"])
      s.add_runtime_dependency(%q<exifr>, [">= 1.2.2", "~> 1.2"])
      s.add_runtime_dependency(%q<progress>, [">= 3.0.1", "~> 3.0"])
      s.add_runtime_dependency(%q<in_threads>, ["~> 1.3"])
      s.add_development_dependency(%q<image_optim_pack>, ["~> 0.2"])
      s.add_development_dependency(%q<rspec>, ["~> 3.0"])
      s.add_development_dependency(%q<rubocop>, ["!= 0.30.1", "~> 0.27"])
    else
      s.add_dependency(%q<fspath>, ["~> 2.1"])
      s.add_dependency(%q<image_size>, ["~> 1.3"])
      s.add_dependency(%q<exifr>, [">= 1.2.2", "~> 1.2"])
      s.add_dependency(%q<progress>, [">= 3.0.1", "~> 3.0"])
      s.add_dependency(%q<in_threads>, ["~> 1.3"])
      s.add_dependency(%q<image_optim_pack>, ["~> 0.2"])
      s.add_dependency(%q<rspec>, ["~> 3.0"])
      s.add_dependency(%q<rubocop>, ["!= 0.30.1", "~> 0.27"])
    end
  else
    s.add_dependency(%q<fspath>, ["~> 2.1"])
    s.add_dependency(%q<image_size>, ["~> 1.3"])
    s.add_dependency(%q<exifr>, [">= 1.2.2", "~> 1.2"])
    s.add_dependency(%q<progress>, [">= 3.0.1", "~> 3.0"])
    s.add_dependency(%q<in_threads>, ["~> 1.3"])
    s.add_dependency(%q<image_optim_pack>, ["~> 0.2"])
    s.add_dependency(%q<rspec>, ["~> 3.0"])
    s.add_dependency(%q<rubocop>, ["!= 0.30.1", "~> 0.27"])
  end
end
