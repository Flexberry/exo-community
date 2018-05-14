openssl req -x509 -newkey rsa:4096 -sha256 -keyout exotest.key -out exotest.pem -days 1024 -nodes -subj "/CN=exotest.ru" -verbose
openssl x509 -outform der -in exotest.pem -out exotest.crt
pause