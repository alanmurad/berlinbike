class StaticPagesController < ApplicationController
  def index
  end
  def landing_page
    @featured_products = Product.first
    @products = Product.limit(3)
  end
end