# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimation and Testing of Average Hazard Ratios'
SRC_URI="http://cran.r-project.org/src/contrib/AHR_1.4.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="virtual/survival
	virtual/MASS
	sci-CRAN/etm
	sci-R/Rcpp
"
RDEPEND="${DEPEND-}
	sci-R/Rcpp
	sci-R/RcppArmadillo
	${R_SUGGESTS-}
"
