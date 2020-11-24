# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Parses Web Pages using Postlight Mercury'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/postlightmercury_1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/xml2
	sci-CRAN/jsonlite
	sci-CRAN/purrr
	sci-CRAN/rvest
	sci-CRAN/crul
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
