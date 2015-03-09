require 'mailchimp'

class ApplicationController < ActionController::Base
  before_action :setup_mcapi

  def setup_mcapi
    @mc = Mailchimp::API.new('a21399f8dda09dea62256d816b389ffc-us10')
  end
end
