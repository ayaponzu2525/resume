@echo off
docker run --rm -v "%cd%":/srv/jekyll -p 4000:4000 -e TZ=Asia/Tokyo jekyll/jekyll bash -c "bundle install && bundle exec jekyll serve --watch --host 0.0.0.0"
