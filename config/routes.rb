Rails.application.routes.draw do

  # This is a blank app! Pick your first screen, build out the RCAV, and go from there. E.g.:

  # get "/your_first_screen" => "pages#first"
  get("/", {:controller => "dices", :action => "index"})
  get("/dice/2/6", {:controller => "dices", :action => "two_six"})
  get("/dice/2/10", {:controller => "dices", :action => "two_ten"})
  get("/dice/1/20", {:controller => "dices", :action => "one_twenty"})
  get("/dice/5/4", {:controller => "dices", :action => "five_four"})
end
