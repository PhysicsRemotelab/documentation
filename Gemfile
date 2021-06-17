source "https://rubygems.org"

# Website theme
gem "minima", "~> 2.5"

# For using with Github pages, includes Jekyll and Bundler
gem "github-pages"
gem 'jekyll-rushed-analytics'

# Missing dependency on Windows, need to specify separately
gem "webrick", "~> 1.7"

# Windows and JRuby does not include zoneinfo files, so bundle the tzinfo-data gem
# and associated library.
platforms :mingw, :x64_mingw, :mswin, :jruby do
  gem "tzinfo", "~> 1.2"
  gem "tzinfo-data"
end

# Performance-booster for watching directories on Windows
gem "wdm", "~> 0.1.1", :platforms => [:mingw, :x64_mingw, :mswin]
