require('sinatra')
require('sinatra/reloader')
require('./lib/rock_paper_scissors')
require('pry')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/player2') do
  @player1 = params.fetch('player1')
  erb(:player2)
end

get('/results') do
  binding.pry()
  @player2 = params.fetch('player2')
  @results = "".play(@player1, @player2)
  erb(:results)
end
