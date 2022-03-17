# springEmailService

This is an automated email sending service using spring environment, developed during a course on microservices.
The service uses gmail's simple email protocol to send email. 

* How to use: 

First you need to put you own credentials on `springEmailService/src/main/resources/application.properties`. The you need to create a POST request to `http://localhost:8080/sending-email` with the following body:
{
  "ownerRef" : "Thiago",
  "emailFrom": "youEmail@gmail.com",
  "emailTo": "destEmail@gmail.com",
  "subject": "Spring Developer Roadmap",
  "text": "Yep Buddy! We gonna do it!"
}
