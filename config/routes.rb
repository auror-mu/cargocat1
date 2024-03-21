Rails.application.routes.draw do
  get "/", to: "homepage#home", as: "root"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get '/about', to: 'pages#about', as: 'about'
  get '/contact', to: 'pages#contact', as: 'contact'
  get '/youth_illustrations', to: 'pages#youth_illustrations', as: 'youth_illustrations'
  get '/small_hoomans', to: 'pages#small_hoomans', as: 'small_hoomans'
  get '/portraits', to: 'pages#portraits', as: 'portraits'
  get '/places', to: 'pages#places', as: 'places'
  get '/science_illustrations', to: 'pages#science_illustrations', as: 'science_illustrations'
  get '/tech_illustrations', to: 'pages#tech_illustrations', as: 'tech_illustrations'
  # Defines the root path route ("/")
  # root "articles#index"
end
