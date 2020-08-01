# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to Matba Rofex Trading API'
SRC_URI="http://cran.r-project.org/src/contrib/rRofex_2.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rmarkdown"
R_SUGGESTS="r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )"
DEPEND="sci-CRAN/lifecycle
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/tibble-3.0.0
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
	>=dev-lang/R-3.1.0
	sci-CRAN/websocket
	sci-CRAN/tidyr
	sci-CRAN/httr
	sci-CRAN/glue
	sci-CRAN/later
	sci-CRAN/purrr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
