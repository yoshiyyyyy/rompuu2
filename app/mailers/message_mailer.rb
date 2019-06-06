class MessageMailer < ApplicationMailer
  default from: "yoshimasahosoi1125@gmail.com"  
  default to: 'yoshimasahosoi1125@gmail.com' # 送信先アドレス
 
  def received_email(message)
    @message = message
    mail(subject: 'webサイトよりメッセージが届きました') 
  end
  
end