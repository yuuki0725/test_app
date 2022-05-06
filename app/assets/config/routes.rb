Rails.application.routes.draw do
    get 'users/index' => 'User#index'
resources :users,new: [:index, :show, :new, :create, :destroy, :edit, :update]
end