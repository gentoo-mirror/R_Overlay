# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fetch Scholary Full Text from Crossref'
SRC_URI="http://cran.r-project.org/src/contrib/crminer_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rcrossref r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rcrossref? ( sci-CRAN/rcrossref )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-7.1.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/crul
	sci-CRAN/jsonlite
	sci-CRAN/xml2
	sci-CRAN/pdftools
	sci-CRAN/hoardr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
