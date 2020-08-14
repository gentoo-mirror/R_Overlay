# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Integer Calibration'
SRC_URI="http://cran.r-project.org/src/contrib/inca_0.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_survey"
R_SUGGESTS="r_suggests_survey? ( sci-CRAN/survey )"
DEPEND=">=dev-lang/R-3.2.2
	virtual/Matrix
	>=sci-CRAN/Rcpp-0.12.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
