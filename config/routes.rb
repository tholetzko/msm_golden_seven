Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

# ***Routes for director***
# CREATE
get("/directors/new_form", {:controller => "directors", :action => "new_form"})
get("/create_director", {:controller => "directors", :action => "create_row"})

# READ
get("/directors", {:controller => "directors", :action => "index"})
get("/directors/:id", {:controller => "directors", :action => "show"})

# UPDATE
get("/directors/:id/edit_form", {:controller => "directors", :action => "edit_form"})
get("/update_director", {:controller => "directors", :action => "update_row"})

# DELETE
get("/delete_director/:id", {:controller => "directors", :action => "delete"})

# ***Routes for Actor***
# CREATE

# READ

# UPDATE

# DELETE


# ***Routes for Movie***
# CREATE

# READ

# UPDATE

# DELETE

end
