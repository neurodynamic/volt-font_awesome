# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

version = File.read(File.expand_path('../VERSION', __FILE__)).strip


Gem::Specification.new do |spec|
  spec.name          = "volt-font_awesome"
  spec.version       = version
  spec.authors       = ["Neurodynamic"]
  spec.email         = ["developer@neurodynamic.io"]
  spec.summary       = %q{Gem for including font-awesome in a project using the Volt framework.}
  spec.description   = %q{}
  spec.homepage      = "https://github.com/neurodynamic/volt-font_awesome"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "volt", "~> 0.9.0"
  spec.add_development_dependency "rake"
end
