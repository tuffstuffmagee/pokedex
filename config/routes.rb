Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'poke/home', to: 'poke#home'
  get 'poke/js/script.js', to: 'poke#home'

  resources :poke do
    get 'search', on: :collection
  end
end
