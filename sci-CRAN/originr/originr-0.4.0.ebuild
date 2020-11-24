# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fetch Species Origin Data from the Web'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/originr_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat r_suggests_vcr"
R_SUGGESTS="
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vcr? ( sci-CRAN/vcr )
"
DEPEND="sci-CRAN/crul
	sci-CRAN/xml2
	sci-CRAN/data_table
	sci-CRAN/jsonlite
	>=sci-CRAN/taxize-0.9.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
