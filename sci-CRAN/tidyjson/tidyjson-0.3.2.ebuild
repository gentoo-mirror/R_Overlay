# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tidy Complex JSON'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tidyjson_0.3.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_forcats r_suggests_ggplot2
	r_suggests_igraph r_suggests_knitr r_suggests_listviewer
	r_suggests_lubridate r_suggests_rcolorbrewer r_suggests_rmarkdown
	r_suggests_rprojroot r_suggests_testthat r_suggests_vctrs
	r_suggests_viridis r_suggests_wordcloud"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_listviewer? ( sci-CRAN/listviewer )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rprojroot? ( sci-CRAN/rprojroot )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vctrs? ( sci-CRAN/vctrs )
	r_suggests_viridis? ( sci-CRAN/viridis )
	r_suggests_wordcloud? ( sci-CRAN/wordcloud )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/purrr
	>=dev-lang/R-3.1.0
	sci-CRAN/assertthat
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/tibble
	>=sci-CRAN/tidyr-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
