# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Wrapper for the AT Protocol Behind Bluesky'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/atrrr_0.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_askpass r_suggests_curl r_suggests_dplyr
	r_suggests_forcats r_suggests_ggplot2 r_suggests_ggraph
	r_suggests_igraph r_suggests_jsonlite r_suggests_knitr
	r_suggests_magick r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tidygraph"
R_SUGGESTS="
	r_suggests_askpass? ( sci-CRAN/askpass )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggraph? ( sci-CRAN/ggraph )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidygraph? ( sci-CRAN/tidygraph )
"
DEPEND="sci-CRAN/glue
	sci-CRAN/stringr
	sci-CRAN/cli
	>=sci-CRAN/httr2-1.0.0
	sci-CRAN/purrr
	>=dev-lang/R-4.1
	sci-CRAN/rlang
	sci-CRAN/snakecase
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
