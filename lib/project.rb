require_relative './backer.rb'

class Project

attr_accessor :title, :backers



  def initialize(title)
    @title = title
    @backers = []
  end

def add_backer(backer)
  @backers.push backer
  Backer.projects.push backer
end

end
