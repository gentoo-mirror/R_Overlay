# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Download and Extract Data from U... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ECOTOXr_1.0.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_dbi r_suggests_testthat r_suggests_webchem"
R_SUGGESTS="
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_webchem? ( sci-CRAN/webchem )
"
DEPEND="sci-CRAN/RSQLite
	sci-CRAN/readxl
	sci-CRAN/dbplyr
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/jsonlite
	sci-CRAN/rlang
	sci-CRAN/rvest
	sci-CRAN/tibble
	sci-CRAN/tidyselect
	sci-CRAN/crayon
	sci-CRAN/stringr
	sci-CRAN/tidyr
	>=dev-lang/R-3.5.0
	sci-CRAN/httr
	sci-CRAN/lifecycle
	sci-CRAN/rappdirs
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/standartox' )
