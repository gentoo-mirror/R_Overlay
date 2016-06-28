# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Animal Movement Modelling using ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/moveHMM_1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-R/Rcpp
	virtual/boot
	virtual/MASS
	sci-CRAN/ggmap
	sci-CRAN/CircStats
	sci-R/sp
"
RDEPEND="${DEPEND-}
	sci-R/Rcpp
	sci-R/RcppArmadillo
	${R_SUGGESTS-}
"
