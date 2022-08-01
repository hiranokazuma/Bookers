# Rails.application.routes.draw do
#   get 'books/top'
#   get 'books/new'
#   get 'books/index'
#   get 'books/show'
#   get 'books/edit'
#   # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
# end
Rails.application.routes.draw do
# get 'books' => 'books#index'
#   post 'books' => 'books#create'
#   get 'books/:id' => 'books#show', as: 'book'
#   get 'books/:id/edit' => 'books#edit', as: 'edit_book'
#   patch 'books/:id' => 'books#update', as: 'update_book'
#   put 'books/:id' => 'books#update'
#   delete 'books/:id' => 'books#destroy', as: 'destroy_book'
root :to => 'books#top'
  patch 'books/:id' => 'books#update', as: 'update_book'
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
