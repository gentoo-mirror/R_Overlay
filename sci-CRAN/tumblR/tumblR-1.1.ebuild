# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Access to Tumblr v2 API'
SRC_URI="http://cran.r-project.org/src/contrib/tumblR_1.1.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/httr-0.4
	>=sci-CRAN/RJSONIO-1.3.0
	>=sci-CRAN/RCurl-1.95.4.3
	>=sci-CRAN/stringr-0.6.2
"
RDEPEND="${DEPEND-}"
