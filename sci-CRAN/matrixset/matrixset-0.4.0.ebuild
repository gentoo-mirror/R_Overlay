# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Creating, Manipulating and Annot... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/matrixset_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggfortify r_suggests_knitr r_suggests_lme4
	r_suggests_magrittr r_suggests_mass r_suggests_patchwork
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tidyverse
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_ggfortify? ( sci-CRAN/ggfortify )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/R6
	sci-CRAN/vctrs
	sci-CRAN/dplyr
	>=dev-lang/R-4.0
	sci-CRAN/rlang
	sci-CRAN/crayon
	sci-CRAN/lifecycle
	sci-CRAN/cli
	virtual/Matrix
	sci-CRAN/pillar
	sci-CRAN/purrr
	sci-CRAN/Rcpp
	sci-CRAN/tibble
	sci-CRAN/tidyselect
	sci-CRAN/stringr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
