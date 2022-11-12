# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Count Regression Models Based on... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bellreg_0.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/rstan-2.18.1
	sci-CRAN/Formula
	sci-CRAN/magic
	sci-CRAN/extraDistr
	virtual/MASS
	sci-CRAN/numbers
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/Rdpack
	>=sci-CRAN/rstantools-2.0.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	${R_SUGGESTS-}
"
