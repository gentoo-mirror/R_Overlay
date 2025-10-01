# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Applied Regression Modeling via Stan'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rstanarm_2.32.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_betareg r_suggests_biglm r_suggests_data_table
	r_suggests_digest r_suggests_gamm4 r_suggests_hsaur3 r_suggests_knitr
	r_suggests_mass r_suggests_mgcv r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_shiny r_suggests_testthat
	r_suggests_v8"
R_SUGGESTS="
	r_suggests_betareg? ( sci-CRAN/betareg )
	r_suggests_biglm? ( sci-CRAN/biglm )
	r_suggests_data_table? ( >=sci-CRAN/data_table-1.10.0 )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_gamm4? ( sci-CRAN/gamm4 )
	r_suggests_hsaur3? ( sci-CRAN/HSAUR3 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.15.1 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
	r_suggests_v8? ( sci-CRAN/V8 )
"
DEPEND="virtual/nlme
	virtual/survival
	>=dev-lang/R-3.4.0
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/rstantools-2.1.0
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/bayesplot-1.7.0
	>=sci-CRAN/lme4-1.1.8
	>=sci-CRAN/loo-2.1.0
	virtual/Matrix
	sci-CRAN/posterior
	>=sci-CRAN/rstan-2.32.0
	>=sci-CRAN/shinystan-2.3.0
	sci-CRAN/reformulas
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/rstan-2.32.0
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/BH-1.72.0.2
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/RcppParallel-5.0.1
	app-text/pandoc
	app-text/pandoc
	${R_SUGGESTS-}
"
