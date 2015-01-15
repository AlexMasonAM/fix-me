Rails.application.routes.draw do
  root "home#index"
  resources :vegetables

  resources :fruits

end
