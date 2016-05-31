class VisitorsController < ApplicationController

  def new
    logger.debug "DEBUG:  entering 'new' method"
    @owner = Owner.new
    logger.debug "DEBUG: owner name is " + @owner.name
  end

end
