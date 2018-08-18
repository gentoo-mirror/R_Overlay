# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface for MicroStrategy REST APIs'
SRC_URI="http://cran.r-project.org/src/contrib/mstrio_10.11.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_httptest r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_httptest? ( sci-CRAN/httptest )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/xml2
	>=dev-lang/R-3.4.0
	>=sci-CRAN/httr-1.3.1
	>=sci-CRAN/openssl-1.0.1
	>=sci-CRAN/jsonlite-1.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
