Gem::Specification.new do |s| 
  s.name = "comma"
  s.version = "0.1.8"
  s.author = "Barry Ezell"
  s.email = "barrye@gmail.com"
  s.homepage = "http://github.com/btedev/comma"
  s.platform = Gem::Platform::RUBY
  s.summary = "Fork of Marcus Crafter's Ruby Comma Seperated Values generation library"
  s.files = %w( README.markdown MIT-LICENSE lib/comma.rb lib/comma/extractors.rb )
  s.require_path = "lib"
  s.add_dependency("fastercsv", ">= 1.4.0")
  s.add_dependency("activesupport", ">= 2.2.2")
end
