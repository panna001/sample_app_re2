Rails.application.routes.draw do
  get 'todolists/new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "top" => "homes"
  post "todolists" => "todolists#create"
  get "todolists/index" => "todolists#index"
end
