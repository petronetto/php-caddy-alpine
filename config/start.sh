#!/bin/sh

# Start supervisord and services
exec supervisord -c /etc/supervisord.conf
