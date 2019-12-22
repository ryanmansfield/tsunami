Rails.application.routes.draw do
  devise_for :users

  get 'bio', to: 'pages#bio', as: :bio
  get 'shows', to: 'pages#shows', as: :shows
  get 'music', to: 'pages#music', as: :music
  get 'booking', to: 'pages#booking', as: :booking

  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
