# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Flexible, Extensible, & Reproduc... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/eyeris_3.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_devtools r_suggests_duckdb r_suggests_knitr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_duckdb? ( sci-CRAN/duckdb )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/fields
	sci-CRAN/rmarkdown
	sci-CRAN/data_table
	virtual/MASS
	sci-CRAN/DBI
	sci-CRAN/lifecycle
	>=dev-lang/R-4.1
	sci-CRAN/cli
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/arrow
	sci-CRAN/progress
	sci-CRAN/gsignal
	sci-CRAN/eyelinker
	sci-CRAN/zoo
	sci-CRAN/dplyr
	sci-CRAN/jsonlite
	sci-CRAN/glue
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/withr
	sci-CRAN/viridis
	sci-CRAN/base64enc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
