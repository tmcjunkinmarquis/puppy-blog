Rails.application.routes.draw do
  get 'welcome_puppies/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'welcome_puppies#index'
end
