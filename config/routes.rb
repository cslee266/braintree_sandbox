Rails.application.routes.draw do
  get 'braintree/new'

  get 'welcome/index'

  post 'braintree/checkout'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#index'
end
