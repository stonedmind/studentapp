Rails.application.routes.draw do
  
  get 'device/index'

  root "home#index"
  resources :weight

end
