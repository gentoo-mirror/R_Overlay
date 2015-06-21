# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R based Twitter client'
SRC_URI="http://cran.r-project.org/src/contrib/twitteR_1.1.7.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-2.12.0
	>=sci-CRAN/ROAuth-0.9.3
	>=sci-CRAN/rjson-0.2.12
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}"
