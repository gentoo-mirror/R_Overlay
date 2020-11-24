# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Miscellaneous Functions Used at Numeract LLC'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Nmisc_0.3.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_lubridate r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/rappdirs
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/stringr
	>=dev-lang/R-3.4
	sci-CRAN/dplyr
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
