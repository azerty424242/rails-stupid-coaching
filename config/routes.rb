Rails.application.routes.draw do
  get '/ask', to: 'questions#ask'
  post '/answer', to: 'questions#answer'
end
