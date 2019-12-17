# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Pretty Print R Code in the Terminal'
SRC_URI="http://cran.r-project.org/src/contrib/prettycode_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_mockery r_suggests_rstudioapi
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/crayon"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
