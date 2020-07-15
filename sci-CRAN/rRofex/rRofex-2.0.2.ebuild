# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to Matba Rofex Trading API'
SRC_URI="http://cran.r-project.org/src/contrib/rRofex_2.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rmarkdown"
R_SUGGESTS="r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )"
DEPEND=">=sci-CRAN/dplyr-1.0.0
	sci-CRAN/magrittr
	sci-CRAN/jsonlite
	sci-CRAN/lifecycle
	sci-CRAN/purrr
	>=sci-CRAN/tibble-3.0.0
	sci-CRAN/rlang
	sci-CRAN/httr
	sci-CRAN/glue
	sci-CRAN/tidyr
	>=dev-lang/R-3.1.0
	sci-CRAN/later
	sci-CRAN/websocket
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
