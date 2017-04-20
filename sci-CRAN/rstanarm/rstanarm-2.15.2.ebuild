# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Applied Regression Modeling via Stan'
SRC_URI="http://cran.r-project.org/src/contrib/rstanarm_2.15.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_arm r_suggests_betareg r_suggests_digest
	r_suggests_gridextra r_suggests_hsaur3 r_suggests_knitr
	r_suggests_mass r_suggests_mgcv r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_arm? ( sci-CRAN/arm )
	r_suggests_betareg? ( sci-CRAN/betareg )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_hsaur3? ( sci-CRAN/HSAUR3 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.15.1 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
"
DEPEND=">=sci-CRAN/loo-1.1.0
	virtual/Matrix
	>=sci-CRAN/nlme-3.1.124
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/lme4-1.1.8
	>=sci-CRAN/shinystan-2.3.0
	>=dev-lang/R-3.0.2
	>=sci-CRAN/rstan-2.14.2
	>=sci-CRAN/rstantools-1.2.0
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/bayesplot-1.2.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/rstan-2.14.2
	sci-CRAN/RcppEigen
	>=sci-CRAN/StanHeaders-2.14.0
	>=sci-CRAN/BH-1.62.0
	>=sci-CRAN/Rcpp-0.12.0
	app-text/pandoc
	${R_SUGGESTS-}
"
