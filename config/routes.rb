Rails.application.routes.draw do
  root 'application#hello'
  post '/callback' => 'linebots#callback' #この行を追加
end