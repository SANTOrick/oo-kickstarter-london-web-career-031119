require_relative './backer.rb'
require 'pry'

class Project

attr_accessor :title, :backers, :par



  def initialize(title)
    @title = title
    @backers = []
  end

def add_backer(backer)
  @backers.push backer
  @backed_projects.back_project.(self.title)
end


end
