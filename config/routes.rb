Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'msgboard/index'
  post 'msgboard/index'
  get 'msgboard', to: 'msgboard#index'
  post 'msgboard', to: 'msgboard#index'
end
