# Documentation

Documentation is located at [https://physicsremotelab.github.io/documentation/](https://physicsremotelab.github.io/documentation/)

# Local development setup for documentation site

Download and install [Ruby 3](https://www.ruby-lang.org/en/downloads/). Check if Ruby is installed.
```
ruby --version
```

Gem is used to install dependencies. Check if Gem is installed.
```
gem --version
```

Install Github Pages plugin, it contains Jekyll for static website creation and Bundler for dependencies.
```
gem install github-pages
```

Check if Jekyll and Bundler are installed
```
jekyll --version
bundler --version
```

Serve site
```
bundle exec jekyll serve
```

Visit site on
```
http://localhost:8080/documentation/
```
