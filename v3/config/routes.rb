V3::Engine.routes.draw do
  root 'welcome#index'

  get '/welcome' => 'welcome#index'

  resources :articles
end
