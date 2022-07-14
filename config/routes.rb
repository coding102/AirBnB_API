Rails.application.routes.draw do
     # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

     namespace :api, dafaults: {format: :json} do
          namespace :v1 do
               get '/logout' => 'users#logout'
               post '/fabook' => 'users#facebook'
          end
     end

end
