# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface for MicroStrategy REST API'
SRC_URI="http://cran.r-project.org/src/contrib/mstrio_11.2.1.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_httptest r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_httptest? ( sci-CRAN/httptest )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/httr-1.4.1
	>=sci-CRAN/openssl-1.4.1
	sci-CRAN/data_table
	sci-CRAN/shinyjs
	>=sci-CRAN/jsonlite-1.6
	sci-CRAN/shiny
	sci-CRAN/rstudioapi
	sci-CRAN/crul
	sci-CRAN/R6
	sci-CRAN/miniUI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
