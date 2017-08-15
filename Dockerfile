FROM ruby
COPY world.rb
EXPOSE 2345
ENTRYPOINT ["ruby", "world.rb"]
