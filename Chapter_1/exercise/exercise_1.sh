#!/bin/bash
# Установите Ruby-интерпретатор на своем компьютере.

echo "Read about RBenv - https://github.com/rbenv/rbenv"

sudo dnf install ruby
sudo dnf install rubygem-{tk{,-doc},rake,irb,test-unit}

ruby -v

echo "Read more https://developer.fedoraproject.org/tech/languages/ruby/ruby-installation.html"
