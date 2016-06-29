require('rspec')
require('sinatra')
require('sinatra/reloader')
require('./lib/palindrome')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/phrase') do
  @phrase = params.fetch('phrase').palindrome?()
  erb(:phrase)
end
