Rails.application.routes.draw do
  get 'sessions/new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'user/index'
  get 'user/new'
  get 'user/edit'
  post 'user/create'
  get 'user/show'
  get 'user/update'
  get 'user/destroy'
  get 'welcome/index'
  root 'welcome#index'
  # get 'user/login'
  # post 'user/login'
end
