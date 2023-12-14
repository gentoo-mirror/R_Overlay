# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data and Code for Financial Accounting Research'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/farr_0.2.39.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_duckdb r_suggests_knitr r_suggests_rmarkdown
	r_suggests_rpostgres r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_duckdb? ( sci-CRAN/duckdb )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpostgres? ( sci-CRAN/RPostgres )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/rlang
	sci-CRAN/DBI
	sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-CRAN/lubridate
	virtual/rpart
	>=sci-CRAN/dbplyr-2.2.0
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
