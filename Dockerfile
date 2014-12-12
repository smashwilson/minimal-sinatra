FROM ruby:2.1.5-onbuild

EXPOSE 4567

CMD ["bundle", "exec", "ruby", "/usr/src/app/app.rb", "-o", "0.0.0.0"]
