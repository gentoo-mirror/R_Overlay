# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Simple Router for HTTP and WebSocket Requests'
SRC_URI="http://cran.r-project.org/src/contrib/routr_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_fiery r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_fiery? ( sci-CRAN/fiery )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/httpuv
	sci-CRAN/digest
	sci-CRAN/reqres
	sci-CRAN/assertthat
	sci-CRAN/R6
	sci-CRAN/uuid
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
