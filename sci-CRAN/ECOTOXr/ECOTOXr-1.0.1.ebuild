# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Download and Extract Data from U... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ECOTOXr_1.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_dbi r_suggests_testthat r_suggests_webchem"
R_SUGGESTS="
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_webchem? ( sci-CRAN/webchem )
"
DEPEND="sci-CRAN/crayon
	sci-CRAN/rvest
	sci-CRAN/readr
	sci-CRAN/readxl
	sci-CRAN/httr
	sci-CRAN/rappdirs
	sci-CRAN/tibble
	sci-CRAN/dbplyr
	>=dev-lang/R-3.5.0
	sci-CRAN/purrr
	sci-CRAN/RSQLite
	sci-CRAN/dplyr
	sci-CRAN/lifecycle
	sci-CRAN/rlang
	sci-CRAN/jsonlite
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/standartox' )
