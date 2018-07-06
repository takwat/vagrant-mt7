#!/bin/sh
cd /home/vagrant/mt7/public/mt
exec /home/vagrant/.plenv/shims/starman --listen :5000 --workers 2 --user vagrant --group vagrant --error-log /home/vagrant/mt7/logs/starman.log --pid /home/vagrant/mt7/run/mt7.pid mt.psgi
