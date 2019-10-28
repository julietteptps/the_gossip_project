Rails.application.routes.draw do
  get '/contact', to: 'show#contact'
  get '/team', to: 'show#team'
end
