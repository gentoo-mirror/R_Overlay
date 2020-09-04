# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Semiparametric Joint Modeling of... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/JSM_1.0.1.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.0.0
	virtual/survival
	sci-CRAN/statmod
	virtual/nlme
	>=sci-CRAN/Rcpp-0.11.5
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
