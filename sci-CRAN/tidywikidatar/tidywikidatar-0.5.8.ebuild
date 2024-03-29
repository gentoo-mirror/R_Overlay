# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Explore Wikidata Through Tidy Data Frames'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tidywikidatar_0.5.8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_odbc r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_odbc? ( sci-CRAN/odbc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/progress
	sci-CRAN/cli
	>=sci-CRAN/dplyr-1.1.0
	sci-CRAN/DBI
	sci-CRAN/purrr
	sci-CRAN/fs
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/WikidataQueryServiceR
	sci-CRAN/glue
	sci-CRAN/RSQLite
	sci-CRAN/tibble
	>=sci-CRAN/rlang-0.1.2
	sci-CRAN/jsonlite
	sci-CRAN/WikidataR
	sci-CRAN/vctrs
	sci-CRAN/pool
	sci-CRAN/WikipediR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
