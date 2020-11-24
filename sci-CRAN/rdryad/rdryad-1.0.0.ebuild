# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Access for Dryad Web Services'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rdryad_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat r_suggests_vcr"
R_SUGGESTS="
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vcr? ( sci-CRAN/vcr )
"
DEPEND="sci-CRAN/crul
	sci-CRAN/zip
	sci-CRAN/jsonlite
	sci-CRAN/tibble
	sci-CRAN/hoardr
	sci-CRAN/curl
	sci-CRAN/mime
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
