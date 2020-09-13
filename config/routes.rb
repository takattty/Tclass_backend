Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace 'api' do
    namespace 'v1' do
      resources :calendar, only: [:index]
      resources :reportindex, only: [:index]

      scope '/auth' do
        post '/login', to:'user_token#create'
        get '/user', to:'users#show'
        post '/user', to:'users#create'
      end

      resources :lesson, only: [:show, :create] do # lesson/:lessonid
        resources :report, only: [:index, :update] # lesson/:lessonid/report OK!!!!!
        resources :attendance, only: [:index, :create, :update] # lesson/:lessonid/attendance OK!!!!
        resources :text, only: [:show] # lesson/:lessonid/text/:textid OK!!!
        resources :task, only: [:create, :show] # lesson/:lessonid/task/:taskid  showはOK createは微妙。
      end

    end
  end
end
