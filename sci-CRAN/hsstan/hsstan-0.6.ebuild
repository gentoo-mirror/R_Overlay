# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hierarchical Shrinkage Stan Mode... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hsstan_0.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/Rcpp
	sci-CRAN/pROC
	>=dev-lang/R-3.6
	>=sci-CRAN/loo-2.1.0
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/rstantools-1.5.1
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.66.0.1
	>=sci-CRAN/Rcpp-0.12.15
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/RcppEigen-0.3.3.4.0
	${R_SUGGESTS-}
"
