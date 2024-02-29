# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fitting, Comparing, and Visualiz... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tsnet_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/ggokabeito
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/cowplot
	>=sci-CRAN/RcppParallel-5.0.1
	sci-CRAN/tidyr
	>=dev-lang/R-3.4.0
	sci-CRAN/ggdist
	sci-CRAN/posterior
	sci-CRAN/rlang
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/rstantools-2.3.1.1
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	${R_SUGGESTS-}
"
