# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Load CDRC Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cdrcR_0.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/rlist
	sci-CRAN/httr
	sci-CRAN/sf
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/urltools
	sci-CRAN/purrr
	sci-CRAN/rjson
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
