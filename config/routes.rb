Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :articles, only: [:index, :show, :new, :create, :edit, :update]
 #using resrouces gives you both a patch and put instead of just patch like the below
#  get 'articles/:id/edit', to: 'articles#edit', as: :edit_article 
#  patch 'articles/:id', to: 'articles#update' 
end
