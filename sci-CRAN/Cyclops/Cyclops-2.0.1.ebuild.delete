# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Cyclic Coordinate Descent for Lo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Cyclops_2.0.1.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_gnm r_suggests_microbenchmark
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gnm? ( sci-CRAN/gnm )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ff
	sci-CRAN/bit
	virtual/MASS
	virtual/survival
	virtual/Matrix
	sci-CRAN/ffbase
	>=dev-lang/R-3.1.0
	>=sci-CRAN/Rcpp-0.12.12
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/BH-1.51.0
	>=sci-CRAN/RcppEigen-0.3.2
	${R_SUGGESTS-}
"
