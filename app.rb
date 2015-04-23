require('sinatra')
require('sinatra/reloader')
require('./lib/rps')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/rps') do
  @result = params.fetch('p1').rps('p2')
  erb(:rps)
end
