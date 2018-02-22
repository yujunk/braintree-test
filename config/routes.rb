Rails.application.routes.draw do
  get 'braintree/new'

  get 'view/new'

  root 'welcome#index'

  resource :braintree, controller: "braintree"

  post 'braintree/checkout'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
