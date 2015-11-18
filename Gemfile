source 'https://rubygems.org'
is_java = RUBY_PLATFORM =~ /java/

gem 'rails', '3.2.20'

if is_java
  gem 'activerecord-jdbc-adapter', '1.3.19'
  gem 'activerecord-jdbcpostgresql-adapter', '1.3.19'
else
  gem 'pg', '0.15.1'
end
