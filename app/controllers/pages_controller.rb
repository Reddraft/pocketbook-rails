class PagesController < ApplicationController

  before_action :require_user, except: [:help, :contact]

	def contact
	end

	def help
	end

	def about
	end

end
