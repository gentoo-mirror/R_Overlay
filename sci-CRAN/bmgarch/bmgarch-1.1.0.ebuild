# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Multivariate GARCH Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bmgarch_1.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.3.2 )"
DEPEND=">=sci-CRAN/Rcpp-1.0.5
	sci-CRAN/loo
	>=dev-lang/R-4.0.0
	sci-CRAN/ggplot2
	sci-CRAN/forecast
	virtual/MASS
	sci-CRAN/Rdpack
	>=sci-CRAN/rstan-2.19.2
	>=sci-CRAN/rstantools-2.1.1
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.72.0.0
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/RcppEigen-0.3.3.7.0
	>=sci-CRAN/Rcpp-1.0.5
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/rstan-2.19.2
	${R_SUGGESTS-}
"
