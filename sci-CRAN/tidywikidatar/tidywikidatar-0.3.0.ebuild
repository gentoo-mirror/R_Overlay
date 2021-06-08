# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Explore Wikidata Through Tidy Data Frames'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tidywikidatar_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/RSQLite
	sci-CRAN/fs
	sci-CRAN/tibble
	sci-CRAN/usethis
	>=sci-CRAN/rlang-0.1.2
	sci-CRAN/progress
	sci-CRAN/magrittr
	sci-CRAN/WikidataR
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/glue
	sci-CRAN/DBI
	sci-CRAN/purrr
	sci-CRAN/WikidataQueryServiceR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
