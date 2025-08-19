# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Sensitivity Analysis for Irregul... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SensIAT_0.2.0.tar.gz"
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
DEPEND=">=sci-CRAN/Rcpp-1.0.12
	virtual/survival
	sci-CRAN/MAVE
	>=dev-lang/R-4.4.0
	sci-CRAN/orthogonalsplinebasis
	sci-CRAN/tidyr
	sci-CRAN/pracma
	sci-CRAN/assertthat
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/generics
	sci-CRAN/dplyr
	sci-CRAN/glue
	virtual/KernSmooth
	virtual/MASS
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
