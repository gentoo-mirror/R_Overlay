# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Interface to FishBase'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rfishbase_4.1.1.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/tibble
	>=sci-CRAN/readr-2.0.0
	>=sci-CRAN/contentid-0.0.15
	sci-CRAN/duckdb
	sci-CRAN/fs
	sci-CRAN/glue
	sci-CRAN/rlang
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/dbplyr
	>=dev-lang/R-4.0
	sci-CRAN/progress
	sci-CRAN/purrr
	sci-CRAN/memoise
	sci-CRAN/jsonlite
	sci-CRAN/DBI
	sci-CRAN/rstudioapi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
