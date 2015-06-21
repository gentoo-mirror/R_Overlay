# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interface to Mendeley API methods'
SRC_URI="http://cran.r-project.org/src/contrib/RMendeley_0.1-2.tar.gz"
LICENSE='BSD'

DEPEND="sci-CRAN/RJSONIO
	>=sci-CRAN/RCurl-1.6
"
RDEPEND="${DEPEND-}"
