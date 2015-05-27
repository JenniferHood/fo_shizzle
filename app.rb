require('sinatra')
require('./lib/shizzle')

get('/') do
  erb(:index)
end

get('/shizz') do
  erb(:shizz)
end
