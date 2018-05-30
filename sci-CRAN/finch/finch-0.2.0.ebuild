# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Parse Darwin Core Files'
SRC_URI="http://cran.r-project.org/src/contrib/finch_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_crul r_suggests_jsonlite r_suggests_testthat"
R_SUGGESTS="
	r_suggests_crul? ( sci-CRAN/crul )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/plyr
	>=sci-CRAN/EML-1.0.1
	sci-CRAN/rappdirs
	>=sci-CRAN/hoardr-0.2.0
	>=sci-CRAN/data_table-1.10.0
	sci-CRAN/digest
	>=sci-CRAN/xml2-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
