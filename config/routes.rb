Rails.application.routes.draw do
  
  # resources :articles

  get '/articles', to: 'articles#index'

  get '/new_article', to: 'articles#new'

  get '/article/:id', to: 'articles#show'

  patch '/edit_article', to: 'articles#edit'

  root 'welcome#index'

# http://127.0.0.1:3000/new_article_one

end
