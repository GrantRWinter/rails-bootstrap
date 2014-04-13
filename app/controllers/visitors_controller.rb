class VisitorsController < ApplicationController

  def new
   
  end

<<<<<<< HEAD
  def create
    @visitor = Visitor.new(secure_params)
    if @visitor.valid?
      @visitor.update_spreadsheet
      flash.now[:notice] = "Chose #{@visitor.favorite}."
      render :new
    else
      render :new
    end
  end

  private

  def secure_params
    params.require(:visitor).permit(:favorite, :comment)
  end

end
=======
end
>>>>>>> parent of 056544a... add form to home page
