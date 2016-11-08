Rails.application.routes.draw do
  resources :reviews
  resources :pictures do
  	resources :reviews
  end
  # For details on the D SL available within this file, see http://guides.rubyonrails.org/routing.html
end
