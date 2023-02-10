Rails.application.routes.draw do
  root "articles#index"

  # get "/articles", to: "articles#index" # The route above declares that GET /articles requests are mapped to the index action of ArticlesController.
  # get "/articles/:id", to: "articles#show"
  
  resources :articles do
    resources :comments
  end
end
