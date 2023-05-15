
Using one of the web stack debugging project issue or an outage you have personally face, write a postmortem. Most of you will never have faced an outage, so just get creative and invent your own :) Requirements: Issue Summary (that is often what executives will read) must contain: duration of the outage with start and end times (including timezone) what was the impact (what service was down/slow? What were user experiencing? How many % of the users were affected?) what was the root cause Timeline (format bullet point, format: time - keep it short, 1 or 2 sentences) must contain: when was the issue detected how was the issue detected (monitoring alert, an engineer noticed something, a customer complained…) actions taken (what parts of the system were investigated, what were the assumption on the root cause of the issue) misleading investigation/debugging paths that were taken which team/individuals was the incident escalated to how the incident was resolved Root cause and resolution must contain: explain in detail what was causing the issue explain in detail how the issue was fixed Corrective and preventative measures must contain: what are the things that can be improved/fixed (broadly speaking) a list of tasks to address the issue (be very specific, like a TODO, example: patch Nginx server, add monitoring on server memory…) Be brief and straight to the point, between 400 to 600 words While postmortem format can vary, stick to this one so that you can get properly reviewed by your peers. Please, remember that these blogs must be written in English to further your technical ability in a variety of settings. Add URLs here: Repo: GitHub repository: alx-system_engineering-devops Directory: 0x19-postmortem File: README.md 1. Make people want to read your postmortem #advanced We are constantly stormed by a quantity of information, it’s tough to get people to read you. Make your post-mortem attractive by adding humour, a pretty diagram or anything that would catch your audience attention. Please, remember that these blogs must be written in English to further your technical ability in a variety of settings
AI:Issue Summary:
On August 15th, 2021, from 2:00 PM to 4:30 PM EST, our website experienced a service outage that affected 25% of our users. Users were unable to access our website and received error messages when attempting to do so.

Timeline:
- 2:00 PM EST: The issue was detected by our monitoring system, which alerted our engineering team.
- 2:05 PM EST: Our team began investigating the issue and assumed it was a server overload due to high traffic.
- 2:15 PM EST: Our team discovered that the issue was not related to server overload and began investigating other potential causes.
- 3:00 PM EST: Our team discovered that the issue was caused by a misconfiguration in our load balancer.
- 3:30 PM EST: The incident was escalated to our senior engineering team for further investigation.
- 4:00 PM EST: Our senior engineering team identified and fixed the misconfiguration in the load balancer.
- 4:30 PM EST: The website was fully restored and users were able to access it without any issues.

Root Cause and Resolution:
The root cause of the issue was a misconfiguration in our load balancer, which caused it to route traffic incorrectly and resulted in the website being unavailable for some users. Our senior engineering team fixed the misconfiguration by updating the load balancer's configuration file and restarting the service.

Corrective and Preventative Measures:
To prevent similar issues from occurring in the future, we will be implementing the following corrective and preventative measures:
- Conducting a thorough review of our load balancer configuration to ensure it is properly configured.
- Implementing additional monitoring and alerting to quickly detect and respond to any future issues.
- Developing and implementing a disaster recovery plan to minimize the impact of any future outages.

In conclusion, we apologize for any inconvenience caused by this outage and are committed to continuously improving our systems to provide the best possible experience for our users.

https://docs.google.com/document/d/1-ae69dIwPze59po1nV_uB335vQLAbmZLVbTqHL7yl9c/edit?usp=drivesdk
