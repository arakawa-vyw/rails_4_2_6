class AjaxController < ApplicationController
  def index
  end

  def link_to_remote
    @now = Time.now
  end
end
