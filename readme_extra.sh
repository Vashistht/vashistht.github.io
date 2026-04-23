# download ruby
bundle add observer
bundle add logger
brew install imagemagick
bundle install
bundle exec jekyll serve
# how to install and deploy locally if you want to
bundle install
bundle exec jekyll serve   # to see changes locally
# bin/deploy --user
# bundle exec jekyll build # to deploy

# brew install ruby
# echo 'export PATH="/opt/homebrew/opt/ruby/bin:$PATH"' >> ~/.zshrc
# source ~/.zshrc
# ruby -v
# gem install bundler:2.5.7
# bundle install
# bundle exec jekyll serve