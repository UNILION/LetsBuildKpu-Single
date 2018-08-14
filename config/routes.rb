Rails.application.routes.draw do
  root 'page#layout_test'

  get 'page/layout_baeminchan'

  get 'home/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
