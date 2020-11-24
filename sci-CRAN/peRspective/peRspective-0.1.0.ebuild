# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to the Perspective API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/peRspective_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_badger r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_badger? ( sci-CRAN/badger )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/glue
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/stringr
	>=dev-lang/R-3.5.0
	sci-CRAN/httr
	sci-CRAN/dplyr
	sci-CRAN/crayon
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/rlist
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
