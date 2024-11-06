# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Vintage Sparse PCA for Semi-Para... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/vsp_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_ggally
	r_suggests_igraph r_suggests_igraphdata r_suggests_knitr
	r_suggests_purrr r_suggests_rmarkdown r_suggests_scales
	r_suggests_testthat r_suggests_tidygraph r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_igraphdata? ( sci-CRAN/igraphdata )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidygraph? ( sci-CRAN/tidygraph )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/tibble
	>=dev-lang/R-3.1
	sci-CRAN/ggplot2
	sci-CRAN/clue
	sci-CRAN/invertiforms
	sci-CRAN/glue
	sci-CRAN/LRMF3
	sci-CRAN/magrittr
	virtual/Matrix
	sci-CRAN/rlang
	sci-CRAN/RSpectra
	sci-CRAN/withr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
