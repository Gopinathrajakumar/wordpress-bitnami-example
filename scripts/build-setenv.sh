#!/bin/sh
LDFLAGS="-L/home/jesusda91/wordpress-4.9.8-0/common/lib $LDFLAGS"
export LDFLAGS
CFLAGS="-I/home/jesusda91/wordpress-4.9.8-0/common/include/ImageMagick -I/home/jesusda91/wordpress-4.9.8-0/common/include $CFLAGS"
export CFLAGS
CXXFLAGS="-I/home/jesusda91/wordpress-4.9.8-0/common/include $CXXFLAGS"
export CXXFLAGS
		    
PKG_CONFIG_PATH="/home/jesusda91/wordpress-4.9.8-0/common/lib/pkgconfig"
export PKG_CONFIG_PATH
