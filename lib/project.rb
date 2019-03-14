require_relative './backer.rb'

class Project

attr_accessor :title, :backers



  def initialize(title)
    @title = title
    @backers = []
  end

def add_backer(backer)
  @backers.push backer
end

def new (me)
  @backers.push me
end

end
