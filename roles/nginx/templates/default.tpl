
server {

    listen 0.0.0.0:80;


    root {{ app_public }};

    server_name "";

    try_files $uri/index.html $uri.html $uri ;


}


