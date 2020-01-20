# ASSESSMENT 5: INTRO TO RAILS
## Interview Practice Questions

Answer the following questions. First, without external resources. Challenge yourself to answer from memory. Then, research the question to expand on your answer. Even if you feel you have answered the question completely on your own there is always something more to learn.

1. MVC (Model View Controller) is a pattern for the architecture of a software program. Give a brief description of each component and describe how Ruby on Rails handles MVC.

  Your answer:

  Researched answer: Model. The Model component corresponds to all the data-related logic that the user works with.
  View. The View component is used for all the UI logic of the application.
  Controller. Controllers act as an interface between Model and View components to process all the business logic and incoming requests, manipulate data using the Model component and interact with the Views to render the final output.



2. Using the information given, fill in the blanks to complete the steps for creating a new view in a Rails application.

  Step 1: Create the ___route______ in the file config/routes.rb
  ```
  get '/about' => 'statics#about'
  ```

  Step 2: Create the ____controller________ in the file _____controller/app_controller.rb________
  ```
  class ____Appcontroller________ < ApplicationController
    def ____index_______
      render _____json app___________
    end
  end
  ```

  Step 3: Create the View in the file _______view/index.html.erb_______
  code:
  ```
  <div>This is the About page!</div>
  ```


3a. Consider the Rails routes below. Describe the responsibility of  each route.


/users/       method="GET"     # :controller => 'users', :action => 'index' -  Display a list of all messages

/users/1      method="GET"     # :controller => 'users', :action => 'show' - Display a speciic message

/users/new    method="GET"     # :controller => 'users', :action => 'new' - Return an HTML form for creating a new messages

/users/       method="POST"    # :controller => 'users', :action => 'create' - create a new message

/users/1/edit method="GET"     # :controller => 'users', :action => 'edit' - return an HTML form editing a message

/users/1      method="PUT"     # :controller => 'users', :action => 'update' - update a specific message

/users/1      method="DELETE"  # :controller => 'users', :action => 'destroy' - delete a specific message



3b. Which of the above routes must always be passed params and why?

The create action must alway be passeed params method to safely collect data from the form and update the database.


4. What is the public folder used for in Rails?

  Your answer:

  Researched answer: he public folder is used to serve static files. So for example, you often see 404



5. Write a rails route for a controller called "main" and a page called "game" that takes in a parameter called "guess"

 get '/main' => '/game#guess'


6. In an html form, what does the "action" attribute tell you about the form? How do you designate the HTTP verb for the form?

  Your answer:

  Researched answer:action Attribute is used to specify where the formdata is to be sent to the server after submission of the form.
  



7. Name two rails generator commands and what files they create:

  Your answer: rails generate model - creates model file, rails generate controller - creates controller file

  Researched answer: rails generate model - creates model file, rails generate controller - creates controller file


8. Rails has a great community and lots of free tutorials to help you learn. Choose one of these resources and look through the material for 10-15 min. List three new things you learned about Rails:
- [Ruby on Rails Tutorial](https://www.tutorialspoint.com/ruby-on-rails/index.htm)
- [Rails for Zombies](http://railsforzombies.org)
- [Rails Guides](http://guides.rubyonrails.org/getting_started.html)

1.

2.

3.

9. STRETCH: What are cookies? What is the difference between a session and a cookie?

  Your answer:

  Researched answer:
