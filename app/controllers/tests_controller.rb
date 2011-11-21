class TestsController < ApplicationController
  def show
  end

  def fail
    render :layout => nil
  end

  def win
    render :layout => nil
  end

  def delete_me
    redirect_to win_tests_path
  end
end
