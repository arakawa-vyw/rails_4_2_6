class AjaxController < ApplicationController
  before_filter :common_process, except: :index

  def index
  end

  def link_to_remote
  end

  def form_tag_remote
  end

  private

  def common_process
    @now = Time.now
  end
end
