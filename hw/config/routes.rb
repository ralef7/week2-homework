Rails.application.routes.draw do
 

get     "/greet", :controller => 'greeting', :action =>  'index'


get     "/contact", :controller => 'contacting', :action =>  'name'

get     "/contact_submitted", :controller => 'contacting', :action => 'submitted'
  
get     "/weather",  :controller => 'weather',  :action => 'find'

get     "/current_conditions", :controller => 'weather', :action => 'statistics'

end
