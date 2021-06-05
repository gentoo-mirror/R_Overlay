# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Breakdown a Monolithic Applicati... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/microservices_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_future r_suggests_httptest r_suggests_httr
	r_suggests_jsonlite r_suggests_pkgload r_suggests_promises
	r_suggests_testthat r_suggests_usethis"
R_SUGGESTS="
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_httptest? ( >=sci-CRAN/httptest-3.3.0 )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_pkgload? ( sci-CRAN/pkgload )
	r_suggests_promises? ( sci-CRAN/promises )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.3.0 )
	r_suggests_usethis? ( >=sci-CRAN/usethis-1.3.0 )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/dplyr
	sci-CRAN/desc
	sci-CRAN/config
	sci-CRAN/glue
	sci-CRAN/purrr
	sci-CRAN/withr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/plumber-1.0.0' )
