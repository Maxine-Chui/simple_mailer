# README

This is a simple mailer utilizing the Rails built-in ActionMailer class. To send an email to yourself, make a POST request with headers to, subject, and body to entelo-simple-mailer.herokuapp.com/emails. Likewise, you can make a POST request in JSON format: { "to": "myemail@example.com", "subject": “hello”, "body": “world” }.
