# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian A/B Testing'
SRC_URI="http://cran.r-project.org/src/contrib/abtest_0.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="virtual/Matrix
	sci-CRAN/truncnorm
	sci-CRAN/VGAM
	sci-CRAN/mvtnorm
	>=sci-CRAN/Rcpp-0.12.14
	>=dev-lang/R-3.0.0
	sci-CRAN/sn
	sci-CRAN/plotrix
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
