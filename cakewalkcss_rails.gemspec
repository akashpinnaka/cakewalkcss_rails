lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "cakewalkcss_rails/version"

Gem::Specification.new do |spec|
  spec.name          = "cakewalkcss_rails"
  spec.version       = CakewalkcssRails::VERSION
  spec.authors       = ["akashpinnaka"]
  spec.email         = ["aakash.pinnaka@gmail.com"]

  spec.summary       = %q{A Light weight CSS framework which is utility based rather than plug and play.}
  spec.description   = %q{}
  spec.homepage      = "https://github.com/akashpinnaka/cakewalkcss_rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
end
