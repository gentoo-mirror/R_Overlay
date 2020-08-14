# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Friendly Package Manager'
SRC_URI="http://cran.r-project.org/src/contrib/jetpack_0.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/crayon-1.0.0
	>=sci-CRAN/devtools-1.4
	>=sci-CRAN/desc-1.2.0
	>=sci-CRAN/docopt-0.4
	>=sci-CRAN/packrat-0.4.9
	>=sci-CRAN/httr-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
