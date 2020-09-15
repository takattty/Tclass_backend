Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace 'api' do
    namespace 'v1' do
      resources :calendar, only: [:show]
      resources :reportindex, only: [:index]

      scope '/auth' do
        post '/login', to:'user_token#create'
        get '/user', to:'users#show'
        post '/user', to:'users#create'
      end

      resources :lesson, only: [:show, :create] do
        resources :report, only: [:index, :update]
        resources :attendance, only: [:index, :create, :update]
        resources :text, only: [:show]
        resources :task, only: [:create, :show]
      end

    end
  end
end
