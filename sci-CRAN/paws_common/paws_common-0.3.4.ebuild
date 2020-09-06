# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Paws Low-Level Amazon Web Services API'
SRC_URI="http://cran.r-project.org/src/contrib/paws.common_0.3.4.tar.gz"

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/base64enc
	sci-CRAN/digest
	sci-CRAN/xml2
	sci-CRAN/ini
	sci-CRAN/jsonlite
	sci-CRAN/httr
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
