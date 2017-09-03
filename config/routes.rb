Rails.application.routes.draw do
  get 'sample/index'
  post 'sample/index'
  root 'sample#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
