# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Consumer for APIs that Follow th... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rjsonapi_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/crul-0.2.0
	>=sci-CRAN/R6-2.2.0
	>=sci-CRAN/jsonlite-1.2
	>=sci-CRAN/plumber-0.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
