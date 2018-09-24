# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Nonlinear Time Series Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/nonlinearTseries_0.2.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_plot3d r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plot3d? ( sci-CRAN/plot3D )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/Matrix
	sci-CRAN/rgl
	>=sci-CRAN/Rcpp-0.12.12
	>=dev-lang/R-3.3.0
	sci-CRAN/zoo
	sci-CRAN/tseries
	sci-CRAN/TSA
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
