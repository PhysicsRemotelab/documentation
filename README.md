# Documentation

Documentation is located at [https://physicsremotelab.github.io/documentation/](https://physicsremotelab.github.io/documentation/)

# Local development setup

Download and install [Ruby](https://www.ruby-lang.org/en/downloads/). Check Ruby is installed.
```
ruby --version
```

Gem is used to install dependencies. Check if Gem is installed.
```
gem --version
```

Install Github Pages plugin, it contains jekyll for static website creating and bundler for managing dependencies
```
gem install github-pages
```

Check if jekyll is installed
```
jekyll --version
```

Check if bundler is installed
```
bundler --version
```

# Creating new website

Generate new project, go to new directory and serve site
```
jekyll new docs
cd docs
bundle exec jekyll serve
```

On error, try adding missing gems, for example
```
bundle add webrick
```

Visit site on
```
http://127.0.0.1:4000/
```
