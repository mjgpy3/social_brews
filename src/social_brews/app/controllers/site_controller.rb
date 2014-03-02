class SiteController < ApplicationController

  before_filter :authenticate_drinker!

  def index
  end
end
