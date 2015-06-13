get '/' do
  # Look in app/views/index.erb
  erb :index
end

get '/dashboard' do
  erb :dashboard_main
end

get '/issue' do
  erb :main
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

get '/preview' do
  erb :issue_preview
end