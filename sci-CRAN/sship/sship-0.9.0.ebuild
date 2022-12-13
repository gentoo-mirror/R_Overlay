# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tool for Secure Shipment of Content'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sship_0.9.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_httptest r_suggests_httpuv r_suggests_rmarkdown
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_httptest? ( sci-CRAN/httptest )
	r_suggests_httpuv? ( sci-CRAN/httpuv )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/yaml
	sci-CRAN/openssl
	sci-CRAN/RCurl
	sci-CRAN/jsonlite
	sci-CRAN/httr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
