class ContactMailer < ActionMailer::Base
    
    default to: 'christopher.kong.lam@gmail.comments'
    
   def contact_email(name, email, body)
       @name = name;
       @email = email;
       @body = body
       
       mail(from: email, subject: 'Contact Form Email')
   end
end