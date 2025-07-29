# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Lasso Regression and To... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BayesianLasso_0.3.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bayeslm r_suggests_bayesreg r_suggests_ecdat
	r_suggests_knitr r_suggests_lars r_suggests_mass r_suggests_monomvn
	r_suggests_rmarkdown r_suggests_rstan r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bayeslm? ( sci-CRAN/bayeslm )
	r_suggests_bayesreg? ( sci-CRAN/bayesreg )
	r_suggests_ecdat? ( sci-CRAN/Ecdat )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lars? ( sci-CRAN/lars )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_monomvn? ( sci-CRAN/monomvn )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstan? ( sci-CRAN/rstan )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/Rcpp-1.0.12"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppClock
	sci-CRAN/RcppNumerical
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
