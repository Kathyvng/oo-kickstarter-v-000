class Project

  attr_accessor :name, :backer

  def initialize(name)
    @name = name
    @add_backer = []
  end

  def add_backer (backer)
    @add_backer << project
    project.backers << self
  end

end