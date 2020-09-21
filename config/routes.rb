Rails.application.routes.draw do
  post 'api/v1/account_token' => 'api/v1/account_token#create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace 'api' do
    namespace 'v1' do
      resources :calendar, only: [:show]
      resources :reportindex, only: [:show]

      scope '/auth' do
        post '/login', to:'account_token#create'
        get '/account', to:'account#index'
        get '/account/:id', to:'account#show'
        post '/account', to:'account#create'
      end

      resources :lesson, only: [:show, :create] do
        resources :report, only: [:index, :update]
        resources :attendance, only: [:index, :create, :update]
        resources :text, only: [:show, :update]
        resources :task, only: [:create, :show]
      end

    end
  end
end
