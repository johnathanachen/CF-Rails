class StaticPagesController < ApplicationController

  def index
  end

  def landing_page
    @products = Product.limit(3)
    render layout: "landing"
  end

end
