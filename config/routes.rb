Rails.application.routes.draw do
 root "index#index"
 get 'show' => 'index#show'
 get  'index' =>'messages#index'
 post 'confirm' => 'messages#confirm'
 post 'done' => 'messages#done'
end
