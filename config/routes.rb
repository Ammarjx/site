Rails.application.routes.draw do
  

  get 'animals/save_animal'

  get 'animals/view_animal'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".


  get 'user/save_user'
  post 'user/save_user'

  get 'user/view_user'

  get 'cats' => 'cats#index'
  get 'cats/:number_of_cats' => 'cats#index'
  # You can have the root of your site routed with "root"
  root 'home#index'

  # Example of regular route:
     get 'about' => 'about#index'
     
     get 'contact' => 'contact#index'

     get 'home' => 'home#index'

     get 'cats' => 'cats#index' 



       # Example of named route that can be invoked with purchase_url(id: product.id)
    # get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
