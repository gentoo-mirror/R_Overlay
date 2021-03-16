# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A High-Performance Local Taxonom... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/taxadb_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_crayon r_suggests_knitr
	r_suggests_purrr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/contentid
	>=dev-lang/R-4.0
	sci-CRAN/progress
	sci-CRAN/rlang
	sci-CRAN/memoise
	sci-CRAN/rappdirs
	sci-CRAN/curl
	sci-CRAN/readr
	sci-CRAN/dbplyr
	sci-CRAN/duckdb
	>sci-CRAN/arkdb-0.0.10
	sci-CRAN/tibble
	sci-CRAN/RSQLite
	sci-CRAN/jsonlite
	sci-CRAN/stringi
	sci-CRAN/dplyr
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
