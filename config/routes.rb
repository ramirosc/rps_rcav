Rails.application.routes.draw do
get("/rock", :controller => "layouts" , :action => "new")
get("/paper", :controller => "layouts" , :action => "new")
get("/scissors", :controller => "layouts" , :action => "new")


end
