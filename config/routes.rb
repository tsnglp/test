Rails.application.routes.draw do
  get "/contactus", to: 'contacts#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "hello#index"
  get "/about", to: "hello#about"
  get "/pages", to: "pages#index"
end
