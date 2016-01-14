class StaticPagesController < ApplicationController
  skip_before_filter  :verify_authenticity_token

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

  def callback_outofstock
    redirect_to outofstock_path
  end

  def callback_cancel
    redirect_to cancel_path
  end

  def callback_thank_you
    redirect_to thankyou_path
  end

end
