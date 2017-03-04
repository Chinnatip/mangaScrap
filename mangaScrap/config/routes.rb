Rails.application.routes.draw do
  resources :mangas
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "index#home"
  get 'index/reader'
  get 'index/sample'
  get 'index/chapter'
end
