# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Integrated Taxonomic Information System Client'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ritis_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat r_suggests_vcr r_suggests_webmockr"
R_SUGGESTS="
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vcr? ( >=sci-CRAN/vcr-0.5.4 )
	r_suggests_webmockr? ( sci-CRAN/webmockr )
"
DEPEND=">=sci-CRAN/crul-0.9.0
	sci-CRAN/tibble
	sci-CRAN/jsonlite
	>=sci-CRAN/solrium-1.1.4
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
