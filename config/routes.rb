Rails.application.routes.draw do
  get 'hello_world', controller: 'application', action: 'hello_world'
  
  post '/short', controller: 'application', action: 'shorten'
end
