# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Access Open Target Genetics'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/otargen_1.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/dplyr
	sci-CRAN/ggrepel
	sci-CRAN/magrittr
	sci-CRAN/cli
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/ggiraphExtra
	sci-CRAN/janitor
	sci-CRAN/ghql
	sci-CRAN/ggplot2
	sci-CRAN/jsonlite
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
