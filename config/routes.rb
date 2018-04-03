Rails.application.routes.draw do

  get 'pages/info'

  root to: 'ideas#index'

  get 'violin/index'

  get 'pizza/index'

  get 'pizza/about'

  get 'pizza/contact'
  post 'pizza/contact' # for submitting a form via POST - for creating
  patch 'pizza/contact' # for submitting a form via PATCH - for updating

  resources :ideas
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
