spec = Gem::Specification.new do |s|
  s.name = 'treecard'
  s.version = '0.0.1'
  s.summary = 'A simple vcard parser using Treetop'
  s.add_dependency "treetop", '>= 2.3.8'
  s.add_development_dependency "shoulda", '>= 2.10.3'
  s.author = "Justin Weiss"
  s.email = "jweiss@avvo.com"
  s.extra_rdoc_files = ['README.md']
  s.has_rdoc = true
  
  s.files = Dir['lib/**/*.rb'] + Dir['test/**/*.rb']
  s.test_files = Dir.glob('test/*_test.rb')
  
end