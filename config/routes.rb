Rails.application.routes.draw do
  mount Spina::Engine => '/'
end

Spina::Engine.routes.draw do
  resources :articles, only: [:show, :index]
end