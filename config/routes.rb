Rails.application.routes.draw do
  get 'welcome/index'
  resources :articles
   get    'articles/index'
  # articles#index
   post  'articles/create'
  get    'articles/new'
  get    'articles/show'
  get    'articles/index'

  # articles#create


  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
