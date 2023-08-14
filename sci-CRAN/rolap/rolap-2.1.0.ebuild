# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Obtaining Star Databases from Flat Tables'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rolap_2.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dbi r_suggests_dbplyr r_suggests_diagrammer
	r_suggests_diagrammersvg r_suggests_knitr r_suggests_pander
	r_suggests_rmarkdown r_suggests_rsqlite r_suggests_stringr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_dbplyr? ( sci-CRAN/dbplyr )
	r_suggests_diagrammer? ( sci-CRAN/DiagrammeR )
	r_suggests_diagrammersvg? ( sci-CRAN/DiagrammeRsvg )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/dm
	sci-CRAN/snakecase
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
