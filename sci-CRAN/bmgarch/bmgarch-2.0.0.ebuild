# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Multivariate GARCH Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bmgarch_2.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.3.2 )"
DEPEND="sci-CRAN/ggplot2
	virtual/MASS
	>=sci-CRAN/Rcpp-1.0.5
	>=sci-CRAN/rstantools-2.1.1
	>=dev-lang/R-4.0.0
	sci-CRAN/forecast
	sci-CRAN/loo
	sci-CRAN/Rdpack
	>=sci-CRAN/rstan-2.26.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/rstan-2.26.0
	>=sci-CRAN/Rcpp-1.0.5
	>=sci-CRAN/BH-1.72.0.0
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/RcppEigen-0.3.3.7.0
	${R_SUGGESTS-}
"
