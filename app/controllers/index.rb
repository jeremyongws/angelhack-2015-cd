get '/' do
  # Look in app/views/index.erb
  erb :index
end

get '/dashboard' do
  erb :dashboard_main
end

get '/webapp' do
  erb :main
end

get '/webapp2' do
  erb :main2
end

get '/issue' do
  erb :issue_type
end

get '/issue2' do
  erb :issue_subtype
end

get '/issue3' do
  erb :issue_location
end

get '/issue4' do
  erb :issue_detail
end

get '/issue5' do
  erb :issue_picture
end

get '/preview' do
  erb :issue_preview
end