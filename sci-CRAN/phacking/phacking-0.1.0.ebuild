# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sensitivity Analysis for p-Hacki... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/phacking_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/truncnorm
	sci-CRAN/Rdpack
	sci-CRAN/rlang
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/rstantools-2.2.0
	>=dev-lang/R-4.1.0
	sci-CRAN/metabias
	sci-CRAN/dplyr
	sci-CRAN/metafor
	sci-CRAN/purrr
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/rstan-2.18.1
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/rstan-2.18.1
	${R_SUGGESTS-}
"
