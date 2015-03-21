nc -v google.com 80
Connection to google.com 80 port [tcp/http] succeeded!
GET index.html HTTP/1.1

HTTP/1.1 302 Found
Location: http://www.google.com/
Cache-Control: private
Content-Type: text/html; charset=UTF-8
X-Content-Type-Options: nosniff
Date: Sat, 18 Aug 2012 06:03:04 GMT
Server: sffe
Content-Length: 219
X-XSS-Protection: 1; mode=block
