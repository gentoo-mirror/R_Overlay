# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Strain Elevation Tension Spring Embedding'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rsetse_0.5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_ggraph r_suggests_knitr
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggraph? ( sci-CRAN/ggraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="virtual/Matrix
	sci-CRAN/dplyr
	sci-CRAN/minpack_lm
	sci-CRAN/igraph
	>=dev-lang/R-3.4.0
	>=sci-CRAN/rlang-0.1.2
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
