# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Expectile and Quantile Regression'
SRC_URI="http://cran.r-project.org/src/contrib/expectreg_0.50.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_semipar"
R_SUGGESTS="r_suggests_semipar? ( sci-CRAN/SemiPar )"
DEPEND=">=sci-CRAN/BayesX-0.2.4
	virtual/Matrix
	>=dev-lang/R-3.5.0
	>=sci-CRAN/Rcpp-0.11.2
	>=sci-CRAN/mboost-2.1.0
	sci-CRAN/quadprog
	>=sci-CRAN/colorspace-0.97
	sci-CRAN/fields
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
