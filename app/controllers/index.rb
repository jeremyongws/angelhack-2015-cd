get '/' do
  # Look in app/views/index.erb
  erb :index
end

get '/dashboard' do
  erb :main
end

get '/issue' do
  erb :issue_type
end

get '/issue2' do
  erb :issue_detail
end

get '/issue3' do
  erb :issue_picture
end

get '/issue4' do
  erb :issue_picture
end