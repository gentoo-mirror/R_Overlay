# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Obtaining Star Databases from Flat Tables'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rolap_2.5.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dbi r_suggests_dbplyr r_suggests_diagrammer
	r_suggests_diagrammersvg r_suggests_knitr r_suggests_lubridate
	r_suggests_magrittr r_suggests_maps r_suggests_pander
	r_suggests_pivottabler r_suggests_rmarkdown r_suggests_rsqlite
	r_suggests_stringr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_dbplyr? ( sci-CRAN/dbplyr )
	r_suggests_diagrammer? ( sci-CRAN/DiagrammeR )
	r_suggests_diagrammersvg? ( sci-CRAN/DiagrammeRsvg )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_pivottabler? ( sci-CRAN/pivottabler )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/sf
	sci-CRAN/starschemar
	sci-CRAN/readr
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/dm
	sci-CRAN/rlang
	sci-CRAN/snakecase
	sci-CRAN/tidyselect
	sci-CRAN/when
	sci-CRAN/xlsx
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/RMariaDB' )
