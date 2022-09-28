# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='DBI Connector to Presto'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RPresto_1.4.0.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_hms r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_hms? ( sci-CRAN/hms )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/openssl
	>=sci-CRAN/dplyr-0.7.0
	>=sci-CRAN/DBI-0.3.0
	sci-CRAN/stringi
	sci-CRAN/purrr
	>=sci-CRAN/dbplyr-2.0.0
	sci-CRAN/tibble
	sci-CRAN/lifecycle
	sci-CRAN/lubridate
	sci-CRAN/progress
	>=dev-lang/R-3.1.0
	>=sci-CRAN/httr-0.6
	sci-CRAN/jsonlite
	sci-CRAN/bit64
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
