Rails.application.routes.draw do
  get 'message/:user_entry', to: 'message#show'
  root 'static_pages#index'
  get 'static_pages/home'
  get '/contact', to: 'static_pages#contact'
  get '/users/:un_nom_de_variable', to: 'users#méthode'
end
