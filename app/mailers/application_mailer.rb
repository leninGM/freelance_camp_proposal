class ApplicationMailer < ActionMailer::Base
  default from: 'mailerbot@michelada.io'
  layout 'mailer'
end
