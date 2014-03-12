Gem::Specification.new do |s|
  s.name = "cinch-youtube-search"
  s.version = '1.0.1'
  s.authors = ["Richard Banks"]
  s.email = ["namaste@rawrnet.net"]
  s.license = 'MIT'
  s.homepage = "https://github.com/RawrNet/cinch-youtube-search"
  s.summary = "A plugin for the Cinch IRC framework to search YouTube"
  s.description = "A plugin for the Cinch IRC framework to search YouTube " +
    "and deliver the top three results from the specified search. " +
    "You can visit irc://rawr.sinsira.net #Lobby to get help, report issues " +
    ", test the gem, or just chat."

  s.files = `git ls-files app lib`.split("\n")
  s.platform = Gem::Platform::RUBY
  s.require_paths = ['lib']
  s.rubyforge_project = '[none]'

  s.add_dependency 'cinch', '~> 2.1.0'
  s.add_dependency 'nokogiri', '~> 1.6.0'
end