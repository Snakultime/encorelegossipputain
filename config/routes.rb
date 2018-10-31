Rails.application.routes.draw do
  root 'start#index'
  get  '/contact', to: 'start#contact' 
  get '/team', to: 'start#team'
  get '/welcome/:first_name', to: 'start#welcome'
  get '/gossip/:id', to: 'start#gossip', as: "gossip"
end
