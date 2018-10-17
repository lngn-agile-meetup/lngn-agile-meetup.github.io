bundle lock --lockfile=/tmp/Gemfile.lock
bundle install
bundle exec jekyll serve -d /tmp/jekyll -H 0.0.0.0 -b /pages/lngn-agile-meetup