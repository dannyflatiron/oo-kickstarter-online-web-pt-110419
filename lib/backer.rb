class Backer

attr_reader :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    @backed_projects << project
    # how do I add the argument for back_project to the array in Project
    Project.bakers << project
  end



end
