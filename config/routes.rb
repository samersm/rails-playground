Rails.application.routes.draw do
  get 'pages/about'

  get 'pages/contact'

  resources :users
  resources :publications
  resources :messages
  root to: 'pages#home'

  resources :high_scores
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
