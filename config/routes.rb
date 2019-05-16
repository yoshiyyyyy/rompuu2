Rails.application.routes.draw do
 root "index#index"
 get 'show' => 'index#show'
end
