RailsComposerTest::Application.routes.draw do
  resources :posts

  devise_for :users
 
    
root :to => 'posts#new'
end
