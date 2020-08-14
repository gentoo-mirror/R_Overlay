# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fetch Scholary Full Text from Crossref'
SRC_URI="http://cran.r-project.org/src/contrib/crminer_0.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rcrossref r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rcrossref? ( sci-CRAN/rcrossref )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-6.0.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/crul-0.3.4
	>=sci-CRAN/jsonlite-1.4
	>=sci-CRAN/xml2-1.1.0
	>=sci-CRAN/hoardr-0.2.0
	>=sci-CRAN/pdftools-1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
