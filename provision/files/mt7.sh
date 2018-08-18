#!/bin/sh
cd /vagrant/public/mt
exec /home/vagrant/.plenv/shims/starman --listen :5000 --workers 2 --user vagrant --group vagrant --error-log /vagrant/logs/starman.log --pid /vagrant/run/mt7.pid mt.psgi
