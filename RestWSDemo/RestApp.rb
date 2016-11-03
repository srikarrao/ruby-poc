require 'sinatra'

#URL: localhost:4567/getMessage
get '/getMessage' do
      'Welcome to REST using Siantra'
end

#URL: localhost:4567/hello/Srikar
get '/hello/:name' do
  params[:name]
end

#URL: localhost:4567/join
post '/join' do
  puts 'Successfully Posted!!'
  'Successfully Posted!!'
end

#URL: URL: localhost:4567/more/anything1/anything2
get '/more/*' do
  params[:splat]
end
