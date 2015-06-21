# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interface to Wordpress blogs'
SRC_URI="http://www.omegahat.org/R/src/contrib/RWordPress_0.2-3.tar.gz"
LICENSE='BSD'

DEPEND="sci-omegahat/XMLRPC"
RDEPEND="${DEPEND-}"
