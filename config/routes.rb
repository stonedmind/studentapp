Rails.application.routes.draw do
  
  root "home#index"
  resources :weight, :device, :transaction

end
