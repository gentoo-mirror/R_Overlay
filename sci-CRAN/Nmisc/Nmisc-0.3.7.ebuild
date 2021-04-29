# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Miscellaneous Functions Used at Numeract LLC'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Nmisc_0.3.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_lubridate r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4
	sci-CRAN/dplyr
	sci-CRAN/rappdirs
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/tidyselect
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
