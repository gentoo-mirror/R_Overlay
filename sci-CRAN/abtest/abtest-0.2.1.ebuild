# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian A/B Testing'
SRC_URI="http://cran.r-project.org/src/contrib/abtest_0.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/qgam
	sci-CRAN/mvtnorm
	sci-CRAN/truncnorm
	sci-CRAN/sn
	>=sci-CRAN/Rcpp-0.12.14
	>=dev-lang/R-3.0.0
	virtual/Matrix
	sci-CRAN/RColorBrewer
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
