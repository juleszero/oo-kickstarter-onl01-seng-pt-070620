class Project
  
  attr_accessor :backers
  attr_reader :title  
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_ backer(backer)
    @backers << backer  
  end
  
end