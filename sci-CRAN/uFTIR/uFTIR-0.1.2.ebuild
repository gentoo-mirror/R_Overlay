# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Process and Analyze Agilent Cary... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/uFTIR_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_signal r_suggests_testthat"
R_SUGGESTS="
	r_suggests_signal? ( sci-CRAN/signal )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/Rcpp-1.0.2
	sci-CRAN/sp
	sci-CRAN/raster
	>=dev-lang/R-3.4.4.0
	sci-CRAN/rgdal
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-libs/proj
	sci-libs/gdal
	${R_SUGGESTS-}
"
