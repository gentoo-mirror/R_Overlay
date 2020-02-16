# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Interface to Google Fit API'
SRC_URI="http://cran.r-project.org/src/contrib/RGoogleFit_0.4.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-omegahat/RCurl
	sci-CRAN/jsonlite
	>=dev-lang/R-3.0
	sci-CRAN/httr
	sci-CRAN/bit64
"
RDEPEND="${DEPEND-}"
