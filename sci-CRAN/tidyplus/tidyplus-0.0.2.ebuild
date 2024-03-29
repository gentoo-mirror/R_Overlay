# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Additional tidyverse Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tidyplus_0.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_readr r_suggests_sf
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/tidyselect
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/vctrs
	>=dev-lang/R-3.6
	sci-CRAN/chk
	sci-CRAN/stringi
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
