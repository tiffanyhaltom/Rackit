class BlakeMailer < ApplicationMailer

  def registration_confirmation(user)
    @user = user
    # binding.pry
    # attachments["bike_icon.png"] = File.read("")
    binding.pry
    mail()
    # mail(to: 'mikel@test.lindsaar.net') do |format|
    #   format.text { render plain: "Hello Mikel!" }
    #   format.html { render html: "<h1>Hello Mikel!</h1>".html_safe }
    # end
  end
end
