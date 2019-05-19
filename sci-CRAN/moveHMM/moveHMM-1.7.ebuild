# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Animal Movement Modelling using ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/moveHMM_1.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/boot
	sci-CRAN/Rcpp
	sci-CRAN/sp
	sci-CRAN/geosphere
	sci-CRAN/numDeriv
	virtual/MASS
	sci-CRAN/ggplot2
	sci-CRAN/ggmap
	sci-CRAN/CircStats
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
