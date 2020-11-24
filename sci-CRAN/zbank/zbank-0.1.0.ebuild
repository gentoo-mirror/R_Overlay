# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='ZooBank API Client'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/zbank_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat r_suggests_vcr"
R_SUGGESTS="
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vcr? ( sci-CRAN/vcr )
"
DEPEND=">=sci-CRAN/crul-0.5.0
	sci-CRAN/tibble
	>=sci-CRAN/jsonlite-1.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
