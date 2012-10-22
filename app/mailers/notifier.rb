class Notifier < ActionMailer::Base
  default from: "johnelauria@hotmail.com"

  def welcome_email(user)
  	@user = user
  	@url = "http://example.com/login"
  	mail(to: user.email, subject: "Welcome to my awesome site")
  end
end
