# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Hierarchical Shrinkage Stan Mode... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/hsstan_0.8.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND="sci-CRAN/pROC
	>=sci-CRAN/rstantools-2.0.0
	>=sci-CRAN/loo-2.1.0
	sci-CRAN/ggplot2
	>=dev-lang/R-3.6
	sci-CRAN/Rcpp
	>=sci-CRAN/rstan-2.26.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.66.0.1
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/RcppEigen-0.3.3.4.0
	>=sci-CRAN/Rcpp-0.12.15
	>=sci-CRAN/rstan-2.26.0
	${R_SUGGESTS-}
"
