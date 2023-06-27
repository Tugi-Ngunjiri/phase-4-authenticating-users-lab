Rails.application.routes.draw do
  resources :articles, only: [:index, :show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

post '/login:id' => 'posts#login', as:login
delete '/logout'   =>'sessions#delete',as:'logout'
resources :users

end
