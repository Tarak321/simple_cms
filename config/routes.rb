Rails.application.routes.draw do
  resources :posts
  root 'demo#index'

  get 'demo/index'
  get 'demo/hello'
  get 'demo/other_hello'
  get 'demo/lynda'
  # get ':controller(/:action(/:id))'
  # may go away in future versions
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
