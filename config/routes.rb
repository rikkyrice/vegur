Rails.application.routes.draw do


# POSTS

  get 'posts/index'
  get 'posts/new' => 'posts#new'
  get 'post/:id' => 'posts#show'
  post 'posts/create' => 'posts#create'
  get 'posts/:id/edit' => 'posts#edit'
  post 'posts/:id/update' => "posts#update"
  post 'posts/:id/destroy' => 'posts#destroy'



  # get 'home/top'
  get '/' => 'home#top'
  get '/about' => 'home#about'
  get '/news' => 'home#news'
  get '/photos' => 'home#photos'
  get '/contact' => 'home#contact'
  get '/login' => 'home#login'

  get 'posts/index' => 'posts#index'
  get 'posts/:id' => 'posts#index'



# Pages

  get '/pages/studyabroad' => 'pages#studyabroad'
  get '/pages/travelabroad' => 'pages#travelabroad'
  get '/pages/traveljapan' => 'pages#traveljapan'
  get '/pages/studylanguages' => 'pages#studylanguages'
  get '/pages/columns' => 'pages#columns'


# Each Category Top Page

  get '/articles/studyabroad.articles' => 'articles#studyabroad.articles'
  get '/articles/travelabroad.articles' => 'articles#travelabroad.articles'
  get '/articles/traveljapan.articles' => 'articles#traveljapan.articles'
  get '/articles/studylanguages.articles' => 'articles#studylanguages.articles'


# Study Abroad Articles

  get '/studyabroad/top.aims' => 'studyabroad#top.aims'
  get '/studyabroad/top.countries' => 'studyabroad#top.coutries'
  get '/studyabroad/top.period' => 'studyabroad#top.period'
  get '/studyabroad/top.photos' => 'studyabroad#top.photos'

  get '/studyabroad/studyabroad0' => 'studyabroad#studyabroad0'
  get '/studyabroad/studyabroad1' => 'studyabroad#studyabroad1'
  get '/studyabroad/studyabroad2' => 'studyabroad#studyabroad2'
  get '/studyabroad/studyabroad3' => 'studyabroad#studyabroad3'
  get '/studyabroad/studyabroad4' => 'studyabroad#studyabroad4'
  get '/studyabroad/studyabroad5' => 'studyabroad#studyabroad5'


# Travel Abroad Articles

  get '/travelabroad/travelabroad0' => 'travelabroad#travelabroad0'
  get '/travelabroad/travelabroad1' => 'travelabroad#travelabroad1'
  get '/travelabroad/travelabroad2' => 'travelabroad#travelabroad2'
  get '/travelabroad/travelabroad3' => 'travelabroad#travelabroad3'
  get '/travelabroad/travelabroad4' => 'travelabroad#travelabroad4'
  get '/travelabroad/travelabroad5' => 'travelabroad#travelabroad5'



  # Travel Japan Articles

  get '/traveljapan/traveljapan0' => 'traveljapan#traveljapan0'
  get '/traveljapan/traveljapan1' => 'traveljapan#traveljapan1'
  get '/traveljapan/traveljapan2' => 'traveljapan#traveljapan2'
  get '/traveljapan/traveljapan3' => 'traveljapan#traveljapan3'
  get '/traveljapan/traveljapan4' => 'traveljapan#traveljapan4'
  get '/traveljapan/traveljapan5' => 'traveljapan#traveljapan5'



# Study Languages

  get '/studylanguages/studylanguages0' => 'studylanguages#studylanguages0'
  get '/studylanguages/studylanguages1' => 'studylanguages#studylanguages1'
  get '/studylanguages/studylanguages2' => 'studylanguages#studylanguages2'
  get '/studylanguages/studylanguages3' => 'studylanguages#studylanguages3'
  get '/studylanguages/studylanguages4' => 'studylanguages#studylanguages4'
  get '/studylanguages/studylanguages5' => 'studylanguages#studylanguages5'



# Columns

  get '/columns/columns0' => 'columns#columns0'
  get '/columns/columns1' => 'columns#columns1'
  get '/columns/columns2' => 'columns#columns2'
  get '/columns/columns3' => 'columns#columns3'
  get '/columns/columns4' => 'columns#columns4'
  get '/columns/columns5' => 'columns#columns5'





















end
