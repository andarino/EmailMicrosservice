# springEmailService

![spring](https://img.shields.io/badge/Spring-6DB33F?logo=spring&logoColor=white)
![spring](https://img.shields.io/badge/PostgreSQL-316192?logo=postgresql&logoColor=white)
![jpa](https://img.shields.io/badge/Made%20with-JPA-brightgreen)
![email](https://img.shields.io/badge/Made%20with-Spring%20mail-brightgreen)

This is an automated email sending service using spring environment, developed during a course on microservices.
The service uses gmail's simple email protocol to send email. 

**How to use**

First you need to put your own credentials on `springEmailService/src/main/resources/application.properties`. Then you need to create a POST request to `http://localhost:8080/sending-email` with the following body:
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

