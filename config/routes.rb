Flashcards::Application.routes.draw do
  get("/flashcards", { :controller => "flashcards", :action => "index" })
end
