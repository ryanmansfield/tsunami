Rails.application.routes.draw do
  root to: 'pages#home'

  devise_for :users

  resources :tracks
  resources :shows

  get 'bio', to: 'pages#bio', as: :bio
  # get 'music', to: 'pages#music', as: :music


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  match '/contact',     to: 'contacts#new',             via: 'get'
  resources "contacts", only: [:new, :create]
end


