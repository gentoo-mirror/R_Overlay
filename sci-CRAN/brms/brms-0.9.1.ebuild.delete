# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Regression Models using Stan'
SRC_URI="http://cran.r-project.org/src/contrib/brms_0.9.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_kernsmooth r_suggests_knitr r_suggests_mvtnorm
	r_suggests_r_rsp r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.9.1 )
"
DEPEND="sci-CRAN/statmod
	>=sci-CRAN/rstan-2.9.0
	>=sci-CRAN/gridExtra-2.0.0
	>=sci-CRAN/lme4-1.1.11
	>=sci-CRAN/Matrix-1.1.1
	>=sci-CRAN/ggplot2-2.0.0
	>=dev-lang/R-3.2.0
	>=sci-CRAN/loo-0.1.4
	>=sci-CRAN/shinystan-2.1.0
	sci-CRAN/coda
	sci-CRAN/abind
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
