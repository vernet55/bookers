Rails.application.routes.draw do


 get 'top' => 'homes#top'
 get 'books/:id/edit' => 'books#edit', as: 'edit_book'
 patch 'books/:id' => 'books#update', as: 'update_book'

 resources :books

  root to: 'homes#top'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
