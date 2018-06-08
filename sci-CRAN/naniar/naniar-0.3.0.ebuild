# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Structures, Summaries, and ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/naniar_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_gdtools r_suggests_gridextra
	r_suggests_here r_suggests_imputets r_suggests_knitr
	r_suggests_rmarkdown r_suggests_rpart r_suggests_simputation
	r_suggests_testthat r_suggests_upsetr r_suggests_vdiffr
	r_suggests_wakefield"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_gdtools? ( sci-CRAN/gdtools )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_imputets? ( sci-CRAN/imputeTS )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart virtual/rpart )
	r_suggests_simputation? ( sci-CRAN/simputation )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_upsetr? ( sci-CRAN/UpSetR )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_wakefield? ( sci-CRAN/wakefield )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/forcats
	sci-CRAN/ggplot2
	sci-CRAN/viridis
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/visdat
	sci-CRAN/glue
	>=dev-lang/R-3.1.2
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
