class CouponsController < ApplicationController
  def index 
  end

  def new 
    @coupon = Coupon.new
  end

  def create
  end
end
