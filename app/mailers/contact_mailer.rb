class ContactMailer < ActionMailer::Base
    default to: 'blankx0004@gmail.com'
    def contact_email(name, email, body)
        @name = name
        @email = email
        @body = body

        mail(from:email, subject: 'Ruby contact form message')
    end
end