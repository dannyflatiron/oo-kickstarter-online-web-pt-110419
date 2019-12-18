require 'pry'
class Backer

attr_reader :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    @backed_projects << project 
    
    # binding.pry
    #  From Project you want to add this current project to the backed_projects array, and also add it into project.backers to create the association
  end



end
