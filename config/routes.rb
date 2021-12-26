Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # Here we can ommit the _controller.rb , rails already know where the file is located.
  root 'pages#home' # This send to the pages_controller -> app/controlllers/application_controller.rb
  # The keyword after the '#' means the method we will trigger; in this case is the  home method
end
