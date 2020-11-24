# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Interface to Google Fit API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RGoogleFit_0.4.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.0
	sci-CRAN/bit64
	sci-CRAN/RCurl
	sci-CRAN/jsonlite
	sci-CRAN/httr
"
RDEPEND="${DEPEND-}"
