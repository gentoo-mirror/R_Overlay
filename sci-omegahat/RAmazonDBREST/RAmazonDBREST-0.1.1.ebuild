# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='REST-based Interface to Amazons SimpleDB'
SRC_URI="http://www.omegahat.org/R/src/contrib/RAmazonDBREST_0.1-1.tar.gz"
LICENSE='BSD'

DEPEND="sci-CRAN/XML
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}"
