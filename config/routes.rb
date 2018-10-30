Rails.application.routes.draw do
  root 'start#index'
  get '/welcome/:user', to: "start#welcome"
  get '/team', to: 'start#team'
  get '/contact', to: 'start#contact'
  get '/gossip/:index', to: 'start#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
