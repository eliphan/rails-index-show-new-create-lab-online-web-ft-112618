class CouponsController < ApplicationController
  
  def index
    @coupons = Coupon.all
  end
  
  def new
    @coupon = Coupon.new
  end
  
  def create
    @coupon = Coupon.create(coupon_code: params[:coupon_code], store: [:store])
    redirect_to coupon_path(@coupon)
  end
  
  
  
end