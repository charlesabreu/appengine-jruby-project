require 'json'

get '/index.html' do
  haml :index
end

get '/index.json' do
  obj = {:greeting => 'hello', :name => 'World'}
  obj.to_json
end
