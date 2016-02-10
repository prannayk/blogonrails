class TasksController < ApplicationController
  def index
  	@tasks = Task.all
  end
  def create
  	# attr_accessible :task
  	# render :text => params.inspect
  	# Task.create params[:task]
  	@ad = Task.create(ad_params)
  	@ad.save
  	redirect_to :back
  end
  private 
  def ad_params
  	params.require(:task).permit(:task)
  end
end
