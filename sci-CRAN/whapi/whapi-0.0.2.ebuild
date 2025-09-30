# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R Client for whapi.cloud'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/whapi_0.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_pkgdown r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/readr
	sci-CRAN/dplyr
	sci-CRAN/mime
	>=sci-CRAN/jsonlite-1.8.0
	>=sci-CRAN/httr2-1.0.0
	>=dev-lang/R-4.2.0
	sci-CRAN/openssl
	>=sci-CRAN/tibble-3.2.0
	>=sci-CRAN/purrr-1.0.0
	>=sci-CRAN/cli-3.6.0
	>=sci-CRAN/stringr-1.5.0
	sci-CRAN/stringi
	>=sci-CRAN/lubridate-1.9.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
