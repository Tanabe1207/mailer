class UserMailer < ApplicationMailer
  default from: 'noreply@example.com'
  #defauleの送り主の設定

  def welcome_mail(user)
    # welcome_mailアクションはuser_mailer/welcome_mail.html.erbのviewと紐付きます。
    @user = user
    # view fileでも使えるのが@変数のインスタンス変数。
    mail(to: @user.email, subject:'ご登録ありがとうございます！')
    # メールの送り先とタイトル。mailメソッドの引数にハッシュをあたえることでメールの設定を行うことができる。
  end

end
