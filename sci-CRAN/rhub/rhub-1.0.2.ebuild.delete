# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Connect to R-hub'
SRC_URI="http://cran.r-project.org/src/contrib/rhub_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/prettyunits
	sci-CRAN/rematch
	sci-CRAN/withr
	>=sci-CRAN/rcmdcheck-1.2.1
	sci-CRAN/whoami
	sci-CRAN/parsedate
	sci-CRAN/R6
	sci-CRAN/rappdirs
	sci-CRAN/assertthat
	sci-CRAN/callr
	sci-CRAN/clisymbols
	sci-CRAN/crayon
	sci-CRAN/desc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
