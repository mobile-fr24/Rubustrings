Gem::Specification.new do |s|
  s.name        = 'rubustrings_fr24'
  s.version     = '0.0.7'
  s.date        = '2023-01-19'
  s.summary     = 'Check Localizable.strings files of iOS Apps'
  s.description = 'Check the format and consistency of the Localizable.strings files of iOS Apps with multi-language support'
  s.authors     = ['David Cordero', 'Andrey Antropov']
  s.email       = 'mobile-ci@fr24.com'
  s.executables = 'rubustrings'
  s.files       = ['lib/rubustrings.rb', 'lib/rubustrings/action.rb']
  s.homepage    = 'https://github.com/mobile-fr24/Rubustrings'
  s.license     = 'MIT'
  s.add_dependency 'colored'
end
