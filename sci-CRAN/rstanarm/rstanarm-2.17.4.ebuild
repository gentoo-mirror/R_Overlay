# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Applied Regression Modeling via Stan'
SRC_URI="http://cran.r-project.org/src/contrib/rstanarm_2.17.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_betareg r_suggests_data_table r_suggests_digest
	r_suggests_gridextra r_suggests_hsaur3 r_suggests_knitr
	r_suggests_mass r_suggests_mgcv r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_betareg? ( sci-CRAN/betareg )
	r_suggests_data_table? ( >=sci-CRAN/data_table-1.10.0 )
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
DEPEND="virtual/Matrix
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/loo-2.0.0
	>=sci-CRAN/rstan-2.17.2
	>=sci-CRAN/rstantools-1.4.0
	>=sci-CRAN/bayesplot-1.5.0
	virtual/nlme
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/lme4-1.1.8
	virtual/survival
	>=dev-lang/R-3.2.0
	>=sci-CRAN/shinystan-2.3.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.65.0
	app-text/pandoc
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/rstan-2.17.2
	app-text/pandoc
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	${R_SUGGESTS-}
"
