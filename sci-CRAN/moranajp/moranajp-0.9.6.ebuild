# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Morphological Analysis for Japanese'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/moranajp_0.9.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/rvest
	sci-CRAN/tibble
	sci-CRAN/stringr
	sci-CRAN/rlang
	>=dev-lang/R-3.5.0
	sci-CRAN/ggraph
	sci-CRAN/dplyr
	sci-CRAN/igraph
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/stringi
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
