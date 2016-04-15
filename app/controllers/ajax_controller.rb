class AjaxController < ApplicationController
  before_filter :common_process, except: :index
  layout false, only: :html_get

  def index
  end

  def link_to_remote
  end

  def form_tag_remote
  end

  def ajax_get
    render json: {now: @now}
  end

  def html_get
  end

  private

  def common_process
    @now = Time.now
  end
end
