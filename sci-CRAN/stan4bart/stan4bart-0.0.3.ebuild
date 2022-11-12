# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Additive Regression Tre... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/stan4bart_0.0-3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_lme4 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/Matrix
	>=sci-CRAN/RcppParallel-5.1.1
	>=sci-CRAN/dbarts-0.9.21
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.72.0.3
	>=sci-CRAN/dbarts-0.9.20
	>=sci-CRAN/Rcpp-1.0.5
	>=sci-CRAN/RcppParallel-5.1.1
	>=sci-CRAN/RcppEigen-0.3.3.7.0
	${R_SUGGESTS-}
"
