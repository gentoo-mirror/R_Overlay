# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Cyclic Coordinate Descent for Lo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Cyclops_1.2.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_gnm r_suggests_survival
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gnm? ( sci-CRAN/gnm )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/bit
	sci-CRAN/ff
	sci-CRAN/ffbase
	sci-CRAN/RcppParallel
	>=dev-lang/R-3.1.0
	>=sci-CRAN/Rcpp-0.12.4
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/BH-1.51.0
	>=sci-CRAN/RcppEigen-0.3.2
	sci-CRAN/RcppParallel
	${R_SUGGESTS-}
"
