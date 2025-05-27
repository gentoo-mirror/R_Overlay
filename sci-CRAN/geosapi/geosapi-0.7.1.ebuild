# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='GeoServer REST API R Interface'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/geosapi_0.7-1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_roxygen2
	r_suggests_shiny r_suggests_testthat r_suggests_waldo"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_waldo? ( sci-CRAN/waldo )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/cli
	sci-CRAN/R6
	sci-CRAN/httr
	sci-CRAN/openssl
	sci-CRAN/xml2
	sci-CRAN/magrittr
	sci-CRAN/keyring
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
