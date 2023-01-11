# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Network Analysis on the Norwegian Road Network'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GISSB_1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/cppRouting
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/igraph
	sci-CRAN/leaflet
	sci-CRAN/RCurl
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/tidygraph
	sci-CRAN/tidyselect
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/here
	sci-CRAN/nabor
	sci-CRAN/reshape2
	sci-CRAN/sf
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
