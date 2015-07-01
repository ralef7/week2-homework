Rails.application.routes.draw do
 

get "/greet", :controller => 'greeting', :action =>  'index'
  
end
