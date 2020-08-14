# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Regression Models using Stan'
SRC_URI="http://cran.r-project.org/src/contrib/brms_1.7.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ape r_suggests_arm r_suggests_knitr
	r_suggests_mcmcglmm r_suggests_mvtnorm r_suggests_r_rsp
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_arm? ( sci-CRAN/arm )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mcmcglmm? ( sci-CRAN/MCMCglmm )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.9.1 )
"
DEPEND=">=sci-CRAN/ggplot2-2.0.0
	>=sci-CRAN/shinystan-2.2.1
	>=sci-CRAN/Matrix-1.1.1
	virtual/nlme
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/loo-1.1.0
	sci-CRAN/matrixStats
	sci-CRAN/coda
	sci-CRAN/RWiener
	>=sci-CRAN/rstan-2.14.1
	>=sci-CRAN/rstantools-1.2.0
	>=sci-CRAN/bayesplot-1.2.0
	>=dev-lang/R-3.2.0
	>=sci-CRAN/mgcv-1.8.13
	sci-CRAN/abind
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
