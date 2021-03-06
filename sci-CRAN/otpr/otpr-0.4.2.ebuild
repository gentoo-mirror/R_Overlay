# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An R Wrapper for the OpenTripPlanner REST API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/otpr_0.4.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/geojsonsf
	sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/janitor
	sci-CRAN/checkmate
	sci-CRAN/sf
	sci-CRAN/urltools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
