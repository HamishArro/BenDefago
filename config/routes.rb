Rails.application.routes.draw do
  get "/book", to: "contacts#new"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/", to: "home#index"
  resource :contacts, only: [:new, :create]
end
