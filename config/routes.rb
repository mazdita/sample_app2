Rails.application.routes.draw do
  #get 'static_pages/../..'
  #root 'static_pages#home'
  get 'static_pages/home'
  get 'static_pages/help'
  get 'static_pages/about'
  #root 'aplication#hello'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
