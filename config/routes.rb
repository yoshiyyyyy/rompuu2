Rails.application.routes.draw do
 root "index#index"
 get 'contacts/new' => 'contacts#new'
 post'contacts/create' => 'index#index'
end
