class LinksConnectsController < ApplicationController
  def new
    @super_id = params[:super_id]
    @sub_id = params[:sub_id]
    @link = Link.new
  end
  
  def create
  end

  def destroy
  end
  end
