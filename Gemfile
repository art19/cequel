source 'https://rubygems.org'

# pull the ART19 patched version of cassandra-driver
source 'https://rubygems.pkg.github.com/art19' do
  gem 'cassandra-driver', '~> 3.2.5.1'
end

gemspec

group :debug do
  gem 'byebug'
  gem 'pry', '~> 0.9'
end

group :development do
  gem 'rubocop', require: nil
end
