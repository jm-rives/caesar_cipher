Rails.application.routes.draw do
  get 'encodings/index'

  get 'encodings/new'

  post 'encodings/show'

  get 'encodings/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
