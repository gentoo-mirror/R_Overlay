# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Download and Import the HUGO Gen... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hgnc_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_spelling"
R_SUGGESTS="r_suggests_spelling? ( sci-CRAN/spelling )"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/magrittr
	sci-CRAN/hms
	sci-CRAN/jsonlite
	sci-CRAN/rvest
	sci-CRAN/tibble
	sci-CRAN/httr
	sci-CRAN/lubridate
	sci-CRAN/purrr
	sci-CRAN/readr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
