# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Gaussian Process Fitting'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GauPro_0.2.15.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_contourfunctions r_suggests_dplyr
	r_suggests_ggrepel r_suggests_gridextra r_suggests_knitr
	r_suggests_lhs r_suggests_mass r_suggests_rlang r_suggests_splitfngr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_contourfunctions? ( sci-CRAN/ContourFunctions )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lhs? ( sci-CRAN/lhs )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_splitfngr? ( sci-CRAN/splitfngr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">sci-CRAN/mixopt-0.1.0
	sci-CRAN/numDeriv
	sci-CRAN/rmarkdown
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/Rcpp
	sci-CRAN/R6
	sci-CRAN/lbfgs
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
