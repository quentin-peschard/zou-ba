Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  resources :places
  resources :trips do
    resources :steps
  end
end
