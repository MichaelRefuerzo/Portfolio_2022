Rails.application.routes.draw do
  get '/home' => 'static_pages#home'
  get 'about' => 'static_pages#about'
  get 'portfolio' => 'static_pages#portfolio'
  get 'contact' => 'static_pages#contact'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "static_pages#home"
end
