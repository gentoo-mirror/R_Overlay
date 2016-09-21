# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Interface to Google Fit API'
SRC_URI="http://cran.r-project.org/src/contrib/RGoogleFit_0.2.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-omegahat/RCurl
	sci-CRAN/jsonlite
	sci-CRAN/bit64
	sci-CRAN/httr
	>=dev-lang/R-3.0
"
RDEPEND="${DEPEND-}"
