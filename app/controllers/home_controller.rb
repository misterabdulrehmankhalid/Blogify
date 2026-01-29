class HomeController < ApplicationController
  def index
    @message = "Welcome to Blogify APP"
    @message2 = "Feel free to post within community guidelines"
    @message3 = "Copyright Reserved 2026"
  end
end
