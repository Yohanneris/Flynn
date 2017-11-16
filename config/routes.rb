Rails.application.routes.draw do
root 'home#index'
get 'pages/mails' => 'pages#mails'
get 'pages/blog'    => 'pages#blog'
get 'pages/pricing'   => 'pages#pricing'
get 'pages/about' => 'pages#about'
get 'pages/try' => 'pages#try'
get 'pages/doc' => 'pages#doc'



end
