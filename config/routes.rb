Rails.application.routes.draw do
  devise_for :users, path: '', path_names: {sign_in: 'Login', sign_out: 'Logout', sign_up: 'Register' }
  resources :portfolios, except: [:show]
  get 'angular-items', to: 'portfolios#angular'
  get 'portfolio/:id', to: 'portfolios#show', as: 'portfolio_show'

  get 'about-me', to: "pages#about"
  get 'contact', to: "pages#contact"

  resources :blogs do
    
 end
 
 root to: "pages#home"
end
