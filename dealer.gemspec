Gem::Specification.new do |s|
  s.name        = 'dealer'
  s.version     = '0.0.1'
  s.date        = '2016-06-01'
  s.summary     = "Dealing Cards for different games!"
  s.description = "The gem allows you to set up a deck of cards and deal them."
  s.authors     = ["Joseph Ciancio"]
  s.email       = 'jciancio7@gmail.com'
  s.files       = ["lib/dealer.rb"]
  s.homepage    =
    'http://rubygems.org/gems/dealer'
  s.license       = 'MIT'

  s.add_development_dependency "bundler", "~> 1.11"

  s.add_development_dependency "rspec", "~> 3.0"
  s.add_development_dependency "pry"
  s.add_development_dependency "pry-byebug"
end
