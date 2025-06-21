# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fitting, Comparing, and Visualiz... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tsnet_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/posterior
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/rlang
	>=dev-lang/R-4.1.0
	sci-CRAN/dplyr
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/rstantools-2.3.1.1
	sci-CRAN/cowplot
	sci-CRAN/ggdist
	sci-CRAN/ggokabeito
	sci-CRAN/ggplot2
	sci-CRAN/loo
	>=sci-CRAN/rstan-2.18.1
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/Rcpp-0.12.0
	${R_SUGGESTS-}
"
