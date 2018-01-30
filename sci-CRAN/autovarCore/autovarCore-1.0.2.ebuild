# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Automated Vector Autoregression ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/autovarCore_1.0-2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Amelia
	sci-CRAN/jsonlite
	sci-CRAN/urca
	>=sci-CRAN/Rcpp-0.11.4
	sci-CRAN/vars
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
