Rails.application.routes.draw do
  devise_for :autors
  
  resources :articulos do
    resources :comentarios
  end

  get 'estaticas/contacto'
  get 'estaticas/nosotros'
  # get 'home', to: "home#index"
  root to: "home#index"
end
