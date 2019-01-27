class WebController < ApplicationController
  def index
    @zip = Zip.new
  end
end
