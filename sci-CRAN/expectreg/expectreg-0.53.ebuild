# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Expectile and Quantile Regression'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/expectreg_0.53.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_semipar"
R_SUGGESTS="r_suggests_semipar? ( sci-CRAN/SemiPar )"
DEPEND=">=dev-lang/R-3.5.0
	virtual/Matrix
	>=sci-CRAN/BayesX-0.2.4
	>=sci-CRAN/mboost-2.1.0
	>=sci-CRAN/Rcpp-0.11.2
	sci-CRAN/quadprog
	>=sci-CRAN/colorspace-0.97
	sci-CRAN/fields
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
