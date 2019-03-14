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

binding.pry
puts "sdsa"

end
