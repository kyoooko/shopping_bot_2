Rails.application.routes.draw do
  post '/callback' => 'linebots#callback' #この行を追加
end