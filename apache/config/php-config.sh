#!/bin/bash

echo "file_uploads = On\n" > /usr/local/etc/php/conf.d/file_uploads.ini
echo "memory_limit = 512M\n" > /usr/local/etc/php/conf.d/memory_limit.ini
echo "upload_max_filesize = 512M\n" > /usr/local/etc/php/conf.d/upload_max_filesize.ini
echo "post_max_size = 512M\n" > /usr/local/etc/php/conf.d/post_max_size.ini
echo "max_execution_time = 600\n" > /usr/local/etc/php/conf.d/max_execution_time.ini