Rails.application.routes.draw do
  root 'pages#Index'
  resources :products
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
