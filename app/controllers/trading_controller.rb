class TradingController < ApplicationController
  def bidask
    @trading_all = Trading.take(10)
  end
  
  def getdata
	@trading_all = Trading.take(10)
	respond_to do |format|
		format.html { render :partial => "bidask", :locals => { :trading_all => @trading_all } }
	end
  end
end
