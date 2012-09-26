spec = Gem::Specification.new do |s|
  s.name              = "segfaulter"
  s.version           = "0.0.1"
  s.platform          = Gem::Platform::RUBY
  s.authors           = ["Surya Gaddipati"]
  s.email             = ["surya.gaddipati@gmail.com"]
  s.homepage          = "https://github.com/sgaddipati/segfaulter"
  s.summary           = %q{Quick and painless to cause segfault in ruby Ruby}
  s.description       = %q{Quick and painless to cause segfault in ruby Ruby}
  s.rubyforge_project = "segfaulter"
  s.files             = Dir.glob('lib/**/*.rb') + Dir.glob('ext/**/*.c')
  s.extensions        = %w{ext/segfaulter/extconf.rb}
  s.require_paths     = ["lib", "ext"]
end
