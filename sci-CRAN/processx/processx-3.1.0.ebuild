# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Execute and Control System Processes'
SRC_URI="http://cran.r-project.org/src/contrib/processx_3.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_debugme r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_debugme? ( sci-CRAN/debugme )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/assertthat
	sci-CRAN/crayon
	sci-CRAN/R6
"
RDEPEND="${DEPEND-}
	sci-CRAN/testthat
	${R_SUGGESTS-}
"
