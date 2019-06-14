Rails.application.routes.draw do
  resources :meetings
 root "index#index"
 resources :contacts
#  get 'contacts/new' => 'contacts#new'
#  post'contacts/create' => 'contacts#create'

end