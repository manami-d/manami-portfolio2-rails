class ProjectsController < ApplicationController
  PROJECTS = JSON.parse(File.read('app/assets/projectlist.json'))

  def index
    @projects = PROJECTS["projects"]
    puts "===="
    puts @projects
    puts "===="
  end
  
  def show
    @project = params
  end

  def contact
  end


end
