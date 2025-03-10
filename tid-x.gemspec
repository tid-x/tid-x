# encoding: utf-8

Gem::Specification.new do |s|
  s.name          = "tid-x"
  s.version       = "2017"
  s.license       = "MIT"
  s.authors       = ["Juan de Bravo", "Gustavo García", "Guido García"]
  s.email         = [""]
  s.homepage      = "https://github.com/tid-x/tid-x"
  s.summary       = "TID-X es un evento de charlas de tecnología organizado por ex-empleados de Telefónica I+D"

  s.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^((_includes|_layouts|_sass|assets)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  s.platform      = Gem::Platform::RUBY
  s.add_runtime_dependency "jekyll", "~> 3.5"
  s.add_runtime_dependency "jekyll-seo-tag", "~> 2.0"
  s.add_runtime_dependency "jekyll-theme-hacker", "~> 0.1.0"
  s.add_runtime_dependency "redcarpet"
  s.add_runtime_dependency "base64"
  s.add_runtime_dependency "bigdecimal"
  s.add_runtime_dependency "kramdown-parser-gfm"
end
