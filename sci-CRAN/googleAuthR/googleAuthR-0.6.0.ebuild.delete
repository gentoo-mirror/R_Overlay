# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Easy Authentication with Google OAuth2 API'
SRC_URI="http://cran.r-project.org/src/contrib/googleAuthR_0.6.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_formatr r_suggests_httptest
	r_suggests_knitr r_suggests_miniui r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_shiny r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_formatr? ( >=sci-CRAN/formatR-1.4 )
	r_suggests_httptest? ( sci-CRAN/httptest )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_miniui? ( >=sci-CRAN/miniUI-0.1.1 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-5.0.0 )
	r_suggests_shiny? ( >=sci-CRAN/shiny-0.13.2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/jsonlite-0.9.16
	>=sci-CRAN/memoise-1.1.0
	>=sci-CRAN/httr-1.3.1
	>=dev-lang/R-3.3.0
	>=sci-CRAN/assertthat-0.2.0
	sci-CRAN/digest
	>=sci-CRAN/R6-2.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/devtools-1.12.0' )
