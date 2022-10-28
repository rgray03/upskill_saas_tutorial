class ContactMailer < ActionMailer::Base
  default to: 'coolgray001@gmail.com'
  
  def contact_email(name, email, bosy)
    @name = name
    @email = email
    @body = body
    
    mail(from: email, subject: 'Contact Form Message')
  end 
end 