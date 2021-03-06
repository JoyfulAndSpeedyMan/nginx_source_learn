auto/configure  --prefix=/usr/local/nginx_learn_install \
    --with-cc-opt='-g -o0' \
    --with-debug \
    --user=nginx \
    --with-http_ssl_module \
    --with-http_stub_status_module \
    --with-http_gzip_static_module \
    --with-pcre \
    --with-http_addition_module \
    --add-module=/root/nginx_source_learn/extend/ngx_http_hello_module \
    --add-module=/root/nginx_source_learn/extend/ngx_http_hello_module2

make CFLAGS="-g -o0"