# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Access Open Target Genetics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/otargen_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/cli
	sci-CRAN/ggrepel
	sci-CRAN/ghql
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/jsonlite
	sci-CRAN/rlang
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/tibble
	>=dev-lang/R-3.1.0
	sci-CRAN/ggiraphExtra
	sci-CRAN/janitor
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
