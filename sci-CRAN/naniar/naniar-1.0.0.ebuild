# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Structures, Summaries, and ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/naniar_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_gridextra r_suggests_here
	r_suggests_hmisc r_suggests_imputets r_suggests_knitr
	r_suggests_rmarkdown r_suggests_rpart r_suggests_simputation
	r_suggests_spelling r_suggests_testthat r_suggests_vdiffr
	r_suggests_wakefield"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_imputets? ( sci-CRAN/imputeTS )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart virtual/rpart )
	r_suggests_simputation? ( sci-CRAN/simputation )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_wakefield? ( sci-CRAN/wakefield )
"
DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/viridis
	sci-CRAN/glue
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	>=sci-CRAN/tibble-2.0.0
	sci-CRAN/norm
	sci-CRAN/visdat
	sci-CRAN/forcats
	sci-CRAN/UpSetR
	sci-CRAN/cli
	sci-CRAN/vctrs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
