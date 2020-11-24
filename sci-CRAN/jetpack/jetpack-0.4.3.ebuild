# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Friendly Package Manager'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/jetpack_0.4.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/desc-1.2.0
	>=sci-CRAN/crayon-1.0.0
	>=sci-CRAN/remotes-2.0.3
	>=sci-CRAN/docopt-0.4
	>=sci-CRAN/packrat-0.4.9
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
