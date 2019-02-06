class CouponsController < ApplicationController
  
  def coupons
    @coupons = Coupon.all
  end
  
  def new
  end
  
  
  
  
end