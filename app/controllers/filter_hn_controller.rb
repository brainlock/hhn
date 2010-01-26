require 'hn_filter.rb'

class FilterHnController < ApplicationController

  def index
    raise "gnegg" if params[:username].blank?

    @user = User.find_by_username(params[:username])
    if (@user.nil?)
      @user = User.new(:username => params[:username])
      @user.save!
    end

    fl = HN_Filter.new
    render :text => fl.fetch

  end

end
