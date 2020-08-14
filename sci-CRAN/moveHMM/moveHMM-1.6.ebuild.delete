# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Animal Movement Modelling using ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/moveHMM_1.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/MASS
	sci-CRAN/sp
	sci-CRAN/CircStats
	sci-CRAN/Rcpp
	virtual/boot
	sci-CRAN/numDeriv
	sci-CRAN/geosphere
	sci-CRAN/ggmap
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
