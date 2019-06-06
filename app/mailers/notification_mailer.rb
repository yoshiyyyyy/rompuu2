class NotificationMailer < ActionMailer::Base
  default from: "hogehoge@example.com"

  def send_confirm_to_user(user)
    @user = user
    mail(
      subject: "メッセージが届きました" #メールのタイトル,
      to: @user.email #宛先
    ) do |format|
      format.text
    end
  end
end