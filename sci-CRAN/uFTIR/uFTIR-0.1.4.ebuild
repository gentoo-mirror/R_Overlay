# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Process and Analyze Agilent Cary... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/uFTIR_0.1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rgeos r_suggests_signal r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rgeos? ( >=sci-CRAN/rgeos-0.5.8 )
	r_suggests_signal? ( >=sci-CRAN/signal-0.7.7 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.0 )
"
DEPEND=">=dev-lang/R-4.0.4.0
	>=sci-CRAN/Rcpp-1.0.7
	>=sci-CRAN/sp-1.4.5
	>=sci-CRAN/raster-3.5.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/rgdal-1.5.27' )
