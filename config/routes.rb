March28::Application.routes.draw do
  get "user/new"

  root to: 'static_pages#home'
  match '/about', to: 'static_pages#about'
  match '/contact', to: 'static_pages#contact'
  match '/help', to: 'static_pages#help'  

  match '/signup', to: 'user#new'
end
