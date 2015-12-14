# encoding: utf-8

Gem::Specification.new do |s|
  s.name            = 'activerecord-nameable'
  s.version         = '1.0.0'
  s.authors         = ['Yaroslav Konoplov']
  s.email           = ['yaroslav@inbox.com']
  s.summary         = 'ActiveRecord nameable extension'
  s.description     = 'ActiveRecord nameable extension'
  s.homepage        = 'http://github.com/yivo/activerecord-nameable'
  s.license         = 'MIT'

  s.executables     = `git ls-files -z -- bin/*`.split("\x0").map{ |f| File.basename(f) }
  s.files           = `git ls-files -z`.split("\x0")
  s.test_files      = `git ls-files -z -- {test,spec,features}/*`.split("\x0")
  s.require_paths   = ['lib']

  s.add_dependency 'confo-config', '>= 1.0.0'
  s.add_dependency 'activesupport', '>= 3.2.0'
  s.add_dependency 'activerecord', '>= 3.0'
end