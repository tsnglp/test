class HelloController < ApplicationController
  def index
  end

  def about
    @customer = "Tsengel"
  end
end
