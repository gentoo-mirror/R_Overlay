# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bielefeld Academic Search Engine (BASE) Client'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rbace_0.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat r_suggests_vcr r_suggests_webmockr"
R_SUGGESTS="
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vcr? ( sci-CRAN/vcr )
	r_suggests_webmockr? ( sci-CRAN/webmockr )
"
DEPEND="sci-CRAN/crul
	sci-CRAN/data_table
	sci-CRAN/xml2
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
