# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian Regression Models using Stan'
SRC_URI="http://cran.r-project.org/src/contrib/brms_0.4.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-0.9.1 )"
DEPEND=">=sci-CRAN/Rcpp-0.11.5
	>=sci-CRAN/ggmcmc-0.6
	sci-CRAN/abind
	>=sci-CRAN/gridExtra-0.9.1
	>=dev-lang/R-3.1.0
	>=sci-CRAN/ggplot2-1.0.1
	>=sci-CRAN/rstan-2.7.0
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
