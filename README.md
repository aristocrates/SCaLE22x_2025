# Nick Meyer's SCaLE 22x talk 2025

## 9.2 to 15 and beyond: a case study of a tricky upgrade path

Friday, 2025-03-07 14:30 UTC -8:00

https://www.socallinuxexpo.org/scale/22x/presentations/92-15-and-beyond

Some signs that you may want to think about upgrading postgres:
* You have to click on the “Unsupported versions” row to double check everything you read in the docs
* You hear about a feature that has been around since postgres 11 (or 9.3) and wish that you were able to use it
* Whenever you mention the version you are running, people mention how out of date it is

It's easy to find advice telling you to upgrade, but it can be harder to find answers when things get tricky. I may not have all of those answers, but I want you at least to know that you are not alone.

The story of how I upgraded our main database from 9.2 to 15 at Academia.edu had its share of unexpected challenges. I learned a lot about various aspects of postgres, strategies for managing large projects in the data layer, and above all the importance of empathy.

In this talk we will cover:
* Running pg_upgrade when you have streaming replicas and want to minimize downtime
* Using pglogical with DDL replication and the challenges that come with it
* Various complications that occurred along this journey
* My personal list of favorite new features from 9.3 to 15
