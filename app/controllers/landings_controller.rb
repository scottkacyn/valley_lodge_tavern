class LandingsController < ApplicationController
  before_filter :allow_iframe_requests

  def index
  end

  def menu
  end

  def about
  end

  def contact
  end

  def location
  end

  def allow_iframe_requests
    response.headers.delete('X-Frame-Options')
  end
end
