FROM ruby
COPY world.rb world.rb
EXPOSE 2345
ENTRYPOINT ["ruby", "world.rb"]
