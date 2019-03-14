require_relative './backer.rb'

class Project

attr_accessor :title, :backers, :par



  def initialize(title)
    @title = title
    @backers = []
  end

def add_backer(backer)
  @backers.push backer
end

def par(me)
  @backers.push me
end

end
