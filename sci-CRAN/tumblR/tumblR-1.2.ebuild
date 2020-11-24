# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Access to Tumblr V2 API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tumblR_1.2.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/RCurl-1.98.1.1
	>=dev-lang/R-3.6.0
	>=sci-CRAN/httr-1.4.1
	>=sci-CRAN/RJSONIO-1.3.1.4
"
RDEPEND="${DEPEND-}"
