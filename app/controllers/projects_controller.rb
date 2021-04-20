class ProjectsController < ApplicationController
  PROJECTS = JSON.parse(File.read('app/assets/projectlist.json'))

  def index
    @projects = PROJECTS["projects"]
    puts "===="
    puts @projects
    puts "===="
  end
  
  def show
    puts "===="
    puts ">>> project deets ARE HERE <<<"


    @project = params
    
    puts @project
    puts "===="
    # @project = {
    #   image: params[:image],
    #   title: params[:title],
    #   details: params[:details]
    # }

  end

  def contact
  end


end
