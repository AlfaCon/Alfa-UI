Gem::Specification.new do |s|
  s.name        = "Alfa-UI"
  s.version     = "0.0.1-alpha-1"
  s.description = "Gem for User Interface the Alfacon: http://www.alfaconcursos.com.br/"
  s.summary     = "User Interface Alfacon"
  s.author      = "Samuel Blum Vorpagel"
  s.email       = "sbvorpagel@gmail.com"
  s.homepage    = "https://github.com/AlfaCon/Alfa-UI"

  s.files       = Dir["{lib/**/*.rb,README.rdoc,test/**/*.rb,Rakefile,*.gemspec}"]

  s.add_runtime_dependency 'sass', '~> 3.4.9'
  s.add_runtime_dependency 'polar-express', '~> 1.1.1'

end
