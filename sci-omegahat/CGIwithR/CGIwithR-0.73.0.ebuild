# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='CGI Programming in R'
SRC_URI="http://www.omegahat.org/R/src/contrib/CGIwithR_0.73-0.tar.gz -> omegahat_CGIwithR_0.73-0.tar.gz"
LICENSE='GPL-2+'

_UNRESOLVED_PACKAGES=( 'GDD' )
