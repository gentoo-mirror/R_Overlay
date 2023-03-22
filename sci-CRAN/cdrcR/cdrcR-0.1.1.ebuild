# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Load CDRC Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cdrcR_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/sf
	sci-CRAN/rlist
	sci-CRAN/dplyr
	sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/rjson
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
