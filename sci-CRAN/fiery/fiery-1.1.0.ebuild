# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Lightweight and Flexible Web Framework'
SRC_URI="http://cran.r-project.org/src/contrib/fiery_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/R6
	sci-CRAN/assertthat
	sci-CRAN/httpuv
	sci-CRAN/uuid
	sci-CRAN/stringi
	sci-CRAN/future
	sci-CRAN/later
	sci-CRAN/desc
	sci-CRAN/reqres
	sci-CRAN/glue
	sci-CRAN/crayon
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
