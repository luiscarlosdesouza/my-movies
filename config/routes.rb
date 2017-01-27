Rails.application.routes.draw do
<<<<<<< HEAD
#  get 'movies/index'
  get 'movies' => "movies#index"

  get 'movies/index'
  get 'movies/new' => "movies#new"

#  get 'movies/show'
  get 'movies/:id' => "movies#show"

  post 'movies' => "movies#create"

  get 'movies/:id/edit' => "movies#edit"

  put 'movies/:id' => "movies#update"



  #get 'movies/create'

=======
>>>>>>> f6b62063edfe2cf2de17563260188140b405df69
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
