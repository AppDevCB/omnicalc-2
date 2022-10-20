Rails.application.routes.draw do

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get("/add", { :controller => "ops", :action => "add" })
  get("/wizard_add", { :controller => "ops", :action => "addres" })

  get("/subtract", { :controller => "ops", :action => "sub" })
  get("/wizard_subtract", { :controller => "ops", :action => "subres" })


  get("/multiply", { :controller => "ops", :action => "mul" })
  get("/wizard_multiply", { :controller => "ops", :action => "mulres" })

  get("/divide", { :controller => "ops", :action => "div" })
  get("/wizard_divide", { :controller => "ops", :action => "divres" })
end
