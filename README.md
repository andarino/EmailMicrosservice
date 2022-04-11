# springEmailService

![spring](https://img.shields.io/badge/Spring-6DB33F?logo=spring&logoColor=white)
![spring](https://img.shields.io/badge/PostgreSQL-316192?logo=postgresql&logoColor=white)
![jpa](https://img.shields.io/badge/Made%20with-JPA-brightgreen)
![email](https://img.shields.io/badge/Made%20with-Spring%20mail-brightgreen)

This is an automated email sending service using spring environment, developed during a course on microservices.
The service uses gmail service to send email. 

**Project setup**

First you need to put your own Gmail API Developer Key into `springEmailService/src/main/resources/application.properties`. Then you need to create a POST request to `http://localhost:8080/sending-email` with the following body:
```json
{
  "ownerRef" : "Thiago",
  "emailFrom": "youEmail@gmail.com",
  "emailTo": "destEmail@gmail.com",
  "subject": "Spring Developer Roadmap",
  "text": "Yep Buddy! We gonna do it!"
}
```
And that's it, the email was to sent to _destEmail@gmail.com_!

##POV: Example of usage
* Making the request
  ![req](https://github.com/andarino/EmailMicrosservice/blob/main/img/reqPost.png)
  
* Response from server with status _SENT_
  ![res](https://github.com/andarino/EmailMicrosservice/blob/main/img/sent.png)
 
* Email delivered
 ![delivered](https://github.com/andarino/EmailMicrosservice/blob/main/img/delivered.png)
