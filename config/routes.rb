Rails.application.routes.draw do
  root 'static_pages#home'

  get 'static_pages/home'

  get 'static_pages/basics'

  get 'static_pages/ruby'

  get 'static_pages/git'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
