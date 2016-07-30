# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Applied Regression Modeling via Stan'
SRC_URI="http://cran.r-project.org/src/contrib/rstanarm_2.11.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_arm r_suggests_gamm4 r_suggests_gridextra
	r_suggests_hsaur3 r_suggests_kernsmooth r_suggests_knitr
	r_suggests_mass r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_arm? ( sci-CRAN/arm )
	r_suggests_gamm4? ( sci-CRAN/gamm4 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_hsaur3? ( sci-CRAN/HSAUR3 )
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
"
DEPEND="virtual/Matrix
	>=sci-CRAN/shinystan-2.2.0
	>=dev-lang/R-3.0.2
	>=sci-CRAN/loo-0.1.6
	>=sci-CRAN/ggplot2-2.0.0
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/lme4-1.1.8
	>=sci-CRAN/nlme-3.1.124
	>=sci-CRAN/rstan-2.11.1
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/StanHeaders-2.11.0
	>=sci-CRAN/rstan-2.11.1
	>=sci-CRAN/BH-1.60.0
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
