Rails.application.routes.draw do
  
  resources :articles

  root 'welcome#index'

# http://127.0.0.1:3000/new_article_one

end
