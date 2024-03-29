# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to Matba Rofex Trading API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rRofex_2.0.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rmarkdown"
R_SUGGESTS="r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/rlang
	>=sci-CRAN/tibble-3.0.0
	sci-CRAN/later
	sci-CRAN/httr
	sci-CRAN/lifecycle
	>=dev-lang/R-4.0.0
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/glue
	sci-CRAN/websocket
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
