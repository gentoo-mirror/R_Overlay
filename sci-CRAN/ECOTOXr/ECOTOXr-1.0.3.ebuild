# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Download and Extract Data from U... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ECOTOXr_1.0.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_dbi r_suggests_standartox r_suggests_testthat
	r_suggests_webchem"
R_SUGGESTS="
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_standartox? ( sci-CRAN/standartox )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_webchem? ( sci-CRAN/webchem )
"
DEPEND="sci-CRAN/RSQLite
	sci-CRAN/dbplyr
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/readr
	sci-CRAN/rlang
	sci-CRAN/lifecycle
	sci-CRAN/httr
	sci-CRAN/tidyr
	sci-CRAN/rappdirs
	sci-CRAN/readxl
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/tidyselect
	sci-CRAN/crayon
	sci-CRAN/jsonlite
	sci-CRAN/purrr
	sci-CRAN/rvest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
