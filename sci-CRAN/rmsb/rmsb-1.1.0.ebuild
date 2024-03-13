# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Regression Modeling Strategies'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rmsb_1.1-0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_bayesplot r_suggests_mice"
R_SUGGESTS="
	r_suggests_bayesplot? ( sci-CRAN/bayesplot )
	r_suggests_mice? ( sci-CRAN/mice )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/rstan-2.26.23
	>=sci-CRAN/Hmisc-4.3.0
	>=sci-CRAN/rms-6.8.0
	sci-CRAN/loo
	virtual/survival
	sci-CRAN/ggplot2
	virtual/MASS
	virtual/cluster
	sci-CRAN/digest
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/BH-1.66.0
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'cmdstanr' )
