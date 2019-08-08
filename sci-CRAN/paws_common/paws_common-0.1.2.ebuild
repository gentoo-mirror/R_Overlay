# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Paws Low-Level Amazon Web Services API'
SRC_URI="http://cran.r-project.org/src/contrib/paws.common_0.1.2.tar.gz"

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ini
	sci-CRAN/httr
	sci-CRAN/digest
	sci-CRAN/xml2
	sci-CRAN/base64enc
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
