class AdsController < ApplicationController
  def show
   @ad = Ad.find(params[:id])
  end
  
  def index
  if user.admin?
   @ads = Ad.all
  else
   @ads = Ad.current_user
  end

  def stats
   @ads = Seller.find(@seller.total_sales)
  end
 end
end