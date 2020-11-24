# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian A/B Testing'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/abtest_0.2.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/Rcpp-0.12.14
	sci-CRAN/qgam
	sci-CRAN/sn
	sci-CRAN/mvtnorm
	sci-CRAN/truncnorm
	sci-CRAN/plotrix
	sci-CRAN/RColorBrewer
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
