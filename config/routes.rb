Rails.application.routes.draw do
  api_version(:module => "V1", :path => {:value => "v1"}) do
    resources :users
    resources :dataas
    # put 'dataas/update' => 'dataas#token'
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
