# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A High-Performance Local Taxonom... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/taxadb_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_monetdblite
	r_suggests_purrr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_monetdblite? ( sci-CRAN/MonetDBLite )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/arkdb
	sci-CRAN/RSQLite
	sci-CRAN/DBI
	sci-CRAN/tibble
	sci-CRAN/rappdirs
	sci-CRAN/stringi
	sci-CRAN/jsonlite
	sci-CRAN/progress
	sci-CRAN/rlang
	sci-CRAN/dbplyr
	sci-CRAN/readr
	sci-CRAN/curl
	sci-CRAN/memoise
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'duckdb' )
