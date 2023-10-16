Rails.application.routes.draw do

  get '/articles', to: 'articles#index'

  get '/new_article', to: 'articles#new'

  post '/articles', to: 'articles#create'

  get '/article/:id', to: 'articles#show', as: 'article'

  get '/edit_article/:id', to: 'articles#edit', as: 'edit_article'

  patch '/article/:id', to: 'articles#update'

  get '/delete_article/:id', to: 'articles#destroy',  as: 'delete_article'

  delete '/delete_article/:id', to: 'articles#destroy'

  root 'welcome#index'

end
