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

def push_me(me)
 @backers.push me
 end

end
