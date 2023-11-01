# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='DBI Connector to Presto'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RPresto_1.4.6.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_hms r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_hms? ( sci-CRAN/hms )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/jsonlite
	sci-CRAN/purrr
	sci-CRAN/lubridate
	>=dev-lang/R-3.1.0
	sci-CRAN/openssl
	>=sci-CRAN/dbplyr-2.3.3
	sci-CRAN/rlang
	>=sci-CRAN/httr-0.6
	sci-CRAN/vctrs
	sci-CRAN/bit64
	sci-CRAN/lifecycle
	sci-CRAN/progress
	>=sci-CRAN/DBI-0.3.0
	sci-CRAN/stringi
	>=sci-CRAN/dplyr-0.7.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
