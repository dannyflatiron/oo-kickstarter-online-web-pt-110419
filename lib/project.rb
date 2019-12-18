class Project

attr_reader :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(project)
    @backers << project
  end

end
