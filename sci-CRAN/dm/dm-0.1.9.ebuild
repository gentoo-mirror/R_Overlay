# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Relational Data Models'
SRC_URI="http://cran.r-project.org/src/contrib/dm_0.1.9.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_brio r_suggests_crayon r_suggests_dbplyr
	r_suggests_diagrammer r_suggests_diagrammersvg r_suggests_digest
	r_suggests_fansi r_suggests_keyring r_suggests_knitr r_suggests_mockr
	r_suggests_nycflights13 r_suggests_odbc r_suggests_rmarkdown
	r_suggests_rpostgres r_suggests_rsqlite r_suggests_testthat
	r_suggests_tidyverse r_suggests_withr"
R_SUGGESTS="
	r_suggests_brio? ( sci-CRAN/brio )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_dbplyr? ( sci-CRAN/dbplyr )
	r_suggests_diagrammer? ( sci-CRAN/DiagrammeR )
	r_suggests_diagrammersvg? ( sci-CRAN/DiagrammeRsvg )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_fansi? ( sci-CRAN/fansi )
	r_suggests_keyring? ( sci-CRAN/keyring )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mockr? ( sci-CRAN/mockr )
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_odbc? ( sci-CRAN/odbc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpostgres? ( sci-CRAN/RPostgres )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.3
	sci-CRAN/purrr
	>=sci-CRAN/tidyselect-1.0.0
	sci-CRAN/tibble
	>=sci-CRAN/cli-2.0.0
	sci-CRAN/pillar
	>=sci-CRAN/rlang-0.4.0
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/vctrs-0.3.2
	sci-CRAN/ellipsis
	sci-CRAN/DBI
	sci-CRAN/glue
	sci-CRAN/magrittr
	sci-CRAN/backports
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/igraph
	sci-CRAN/memoise
	sci-CRAN/lifecycle
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/RMariaDB-1.0.10' )
