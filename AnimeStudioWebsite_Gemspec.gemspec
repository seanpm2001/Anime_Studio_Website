#!/usr/bin/ruby
# Start of script
# -*- encoding: utf-8 -*-
require File.expand_path('https://github.com/seanpm2001/Anime_Studio_Website/', File.dirname(__FILE__))
Gem::Specification.new do |gem|
  gem.name          = 'Anime Studio Website'
  gem.version       = Learn_Ruby::VERSION
  gem.date          = Learn_Ryby::DATE
  gem.description   = %q{👁️🌐️🎴️ The Anime Studio website. Part of the Anime Studio software project.}
  gem.summary       = %q{The website for the Anime Studio project}
  gem.email         = ['seanpm2001-mailing-list@protonmail.com']
  gem.homepage      = 'https://github.com/seanpm2001/Anime_Studio_Website/'
  gem.license       = 'GPL3'
  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.authors       = `git log --pretty='format:%an' -- . ':!README*'|sort|uniq -c|sort -k2|sort -srnk1|sed -E 's/^ *[0-9]+ //'`.split("\n")
end
# File info
# File type: Ruby Gemfile specification (*.gemspec)
# File version: 1 (2023, Tuesday, February 28th at 1:13 pm PST)
# Line count (including blank lines and compiler line): 23
# End of script
