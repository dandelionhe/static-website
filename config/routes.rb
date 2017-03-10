Rails.application.routes.draw do
  root 'static_pages#Home'

  get '/about', to:'static_pages#About'

  get '/menu',  to:'static_pages#Menu'

  get '/contact', to:'static_pages#Contact'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
