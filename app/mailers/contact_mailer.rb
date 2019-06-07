class ContactMailer < ApplicationMailer
  default to: 'yoshimasahosoi1125@gmail.com' 
  def contact_mail(contact)
    @contact = contact  
    mail(subject: '龍風HPからのお問い合わせ！') 
  end
end