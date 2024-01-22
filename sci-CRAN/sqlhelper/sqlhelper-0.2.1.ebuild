# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Easier SQL Integration'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sqlhelper_0.2.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_bigrquery r_suggests_dplyr r_suggests_knitr
	r_suggests_odbc r_suggests_rmarkdown r_suggests_rpostgres
	r_suggests_rsqlite r_suggests_spdata r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bigrquery? ( sci-CRAN/bigrquery )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_odbc? ( sci-CRAN/odbc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpostgres? ( sci-CRAN/RPostgres )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_spdata? ( sci-CRAN/spData )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/DBI
	sci-CRAN/yaml
	sci-CRAN/rappdirs
	sci-CRAN/tibble
	>=sci-CRAN/purrr-1.0.0
	sci-CRAN/sf
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/glue
	sci-CRAN/pool
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/RMariaDB' )
