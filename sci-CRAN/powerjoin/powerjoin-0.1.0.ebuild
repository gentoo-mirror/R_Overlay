# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extensions of dplyr and fuzzyjoin Join Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/powerjoin_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/vctrs
	sci-CRAN/tibble
	sci-CRAN/rlang
	sci-CRAN/tidyselect
	sci-CRAN/glue
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/cli
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
