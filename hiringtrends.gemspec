Gem::Specification.new do |s|
  s.name = 'hiringtrends'
  s.version = '0.0.3'
  s.date = '2013-08-16'
  s.summary = 'Hiring Trends'
  s.description = 'Hiring trends analysis from Hacker News monthly whoishiring posts'
  s.authors = ["Ryan Williams"]
  s.email = 'ryan@ryan-williams.net'
  s.homepage = 'https://github.com/ryanwi/hiringtrends'
  s.files = ["lib/hiringtrends.rb"]
  s.require_paths = ["lib"]
  s.license = 'MIT'
  s.add_dependency('faraday')
  s.add_dependency('redis')
  s.add_development_dependency('rspec')
  s.requirements << 'redis'
end