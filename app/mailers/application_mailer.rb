class ApplicationMailer < ActionMailer::Base
  default from: 'mailerbot@donotreply.com'
  layout 'mailer'
end
