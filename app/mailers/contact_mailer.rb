class ContactMailer < ApplicationMailer
  default to: 'yoshimasahosoi1125@gmail.com' 
  def contact_mail(contact)
    @contact = contact  
    mail(subject: 'webサイトよりメッセージが届きました') 
  end
end