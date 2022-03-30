# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Forest Data Frames'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/timbr_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/memoise
	sci-CRAN/rlang
	sci-CRAN/purrr
	sci-CRAN/pillar
	sci-CRAN/tibble
	sci-CRAN/tidygraph
	sci-CRAN/tidyselect
	sci-CRAN/vctrs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
