Rails.application.routes.draw do
  # root to:
  get 'decodings/index'

  get 'decodings/new'

  get 'decoding/show'

  post 'decodings/show'

  get 'encodings/index'

  get 'encodings/new'

  post 'encodings/show'

  get 'encodings/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
