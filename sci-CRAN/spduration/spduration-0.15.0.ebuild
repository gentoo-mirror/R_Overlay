# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Split-Population Duration (Cure) Regression'
SRC_URI="http://cran.r-project.org/src/contrib/spduration_0.15.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/separationplot
	>=sci-CRAN/Rcpp-0.11.0
	>=dev-lang/R-3.1.2
	sci-CRAN/corpcor
	sci-CRAN/xtable
	sci-CRAN/plyr
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
