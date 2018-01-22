class PagesController < ApplicationController
  def wrappers
  end

  def using_tool
  end

  def key
    @token
    #current_user.token = t
    #puts t
  end
end
