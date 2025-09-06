# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Sensitivity Analysis for Irregul... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SensIAT_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dfoptim r_suggests_inline r_suggests_manifoldoptim
	r_suggests_metr r_suggests_progress r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_dfoptim? ( sci-CRAN/dfoptim )
	r_suggests_inline? ( sci-CRAN/inline )
	r_suggests_manifoldoptim? ( sci-CRAN/ManifoldOptim )
	r_suggests_metr? ( sci-CRAN/metR )
	r_suggests_progress? ( sci-CRAN/progress )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/dplyr
	>=dev-lang/R-4.4.0
	sci-CRAN/tibble
	sci-CRAN/rlang
	sci-CRAN/assertthat
	sci-CRAN/orthogonalsplinebasis
	sci-CRAN/generics
	sci-CRAN/glue
	virtual/KernSmooth
	sci-CRAN/MAVE
	sci-CRAN/tidyr
	>=sci-CRAN/Rcpp-1.0.12
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/purrr
	virtual/survival
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
