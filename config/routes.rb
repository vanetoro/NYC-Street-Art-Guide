Rails.application.routes.draw do
  get '/', to: 'application#welcome'
  resources :murals, only: [:index]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
