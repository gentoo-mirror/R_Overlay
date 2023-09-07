# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Paws Low-Level Amazon Web Services API'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/paws.common_0.6.0.tar.gz"

IUSE="${IUSE-} r_suggests_covr r_suggests_crayon r_suggests_mockery
	r_suggests_rstudioapi r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/digest
	sci-CRAN/Rcpp
	sci-CRAN/curl
	sci-CRAN/httr
	sci-CRAN/base64enc
	sci-CRAN/jsonlite
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	app-text/pandoc
	${R_SUGGESTS-}
"
