class VisitorsController < ApplicationController

  def new
    logger.debug "DEBUG:  entering 'new' method"
    @owner = Owner.new
    logger.debug "DEBUG: owner name is " + @owner.name
    flash.now[:notice] = 'Welcome!'
    flash.now[:alert] = 'My birthday is soon.'
  end

end
