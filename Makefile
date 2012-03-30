SHELL = /bin/bash
INCLUDE_DIR = /Users/ken/.rvm/rubies/ruby-1.8.7-p357/lib/ruby/1.8/i686-darwin11.2.0/

build_dir:
	mkdir -p build

ruby_test1 : build_dir
	gcc -o build/ruby_test1 ruby_test1.c -I$(INCLUDE_DIR) -lruby


facter : build_dir
	gcc -o build/facter facter.c -I$(INCLUDE_DIR) -lruby
