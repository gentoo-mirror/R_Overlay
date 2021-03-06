# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fast Extraction from Raster Data... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/exactextractr_0.5.1.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/sf
	>=dev-lang/R-3.4.0
	sci-CRAN/raster
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-libs/geos
	${R_SUGGESTS-}
"
