# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='GeoNetwork API R Interface'
SRC_URI="http://cran.r-project.org/src/contrib/geonapi_0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/httr
	>=dev-lang/R-3.1.0
	sci-CRAN/R6
	sci-omegahat/XML
	sci-CRAN/openssl
	sci-CRAN/geometa
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
