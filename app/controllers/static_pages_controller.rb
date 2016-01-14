class StaticPagesController < ApplicationController

  def index
  end

  def about
  end

  def cancel
  end

  def outofstock
  end

  def thankyou
  end

  def checkout
  end

skip_before_filter  :verify_authenticity_token

  def callback_outofstock
    redirect_to outofstock_path
  end

end
