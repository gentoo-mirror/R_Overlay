# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hierarchical Shrinkage Stan Mode... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hsstan_0.8.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND="sci-CRAN/pROC
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/rstantools-2.0.0
	>=sci-CRAN/loo-2.1.0
	>=dev-lang/R-3.6
	sci-CRAN/ggplot2
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.66.0.1
	>=sci-CRAN/Rcpp-0.12.15
	>=sci-CRAN/RcppEigen-0.3.3.4.0
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/RcppParallel-5.0.1
	${R_SUGGESTS-}
"
