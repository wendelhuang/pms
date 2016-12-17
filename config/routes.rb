Rails.application.routes.draw do
  get 'houses/show'

  get 'community/index'

  get 'community/new'

  get 'community/create'

  get 'community/edit'

  get 'community/update'
  
  get 'community/show'

  get 'community/destory'

  get 'welcome/index'
  get 'welcome/main'
  post 'welcome/login'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root :to => 'welcome#index'
end
