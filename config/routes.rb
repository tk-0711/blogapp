Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root to: 'articles#index'
  # Defines the root path route ("/")
  # root "articles#index"
end

# 端的に言うと、個々の部分でURLを作るところ
# rootはよく使う