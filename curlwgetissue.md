# Curl/wget wont connect to github


Open the hosts file with a text editor. On Linux, you can use a command like:


`sudo vim /etc/hosts`

`Add a line at the end of the file with the IP address and the domain:`

`185.199.108.133 raw.githubusercontent.com`

`wq`


# NOTE : 

Jio is the culprit here, I had tried using my mobile network instead of lan to check if the issue persisted and yes, it did...

That is because both my wifi and mobile network operator is Jio itself.
