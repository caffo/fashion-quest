class GameComponent

  include May_Have_Name
  include Has_Events

  attr_accessor :id, :name, :description, :location

end
