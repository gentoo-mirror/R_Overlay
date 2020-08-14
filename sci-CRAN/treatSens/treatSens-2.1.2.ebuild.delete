# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Sensitivity Analysis for Causal Inference'
SRC_URI="http://cran.r-project.org/src/contrib/treatSens_2.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_foreach r_suggests_testthat"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.9.0 )
"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/mvtnorm
	>=sci-CRAN/rstan-2.8.1
	>=sci-CRAN/dbarts-0.8.7
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/StanHeaders-2.9.0
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/rstan-2.9.0
	sci-CRAN/RcppEigen
	>=sci-CRAN/dbarts-0.8.5
	>=sci-CRAN/BH-1.60.0
	${R_SUGGESTS-}
"
