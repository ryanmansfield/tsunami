Rails.application.routes.draw do
  devise_for :users

  get 'bio', to: 'pages#bio', as: :bio
  get 'shows', to: 'pages#shows', as: :shows
  get 'music', to: 'pages#music', as: :music


  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  match '/contact',     to: 'contacts#new',             via: 'get'
  resources "contacts", only: [:new, :create]
end


