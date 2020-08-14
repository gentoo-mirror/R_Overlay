# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Read and Write from the System Clipboard'
SRC_URI="http://cran.r-project.org/src/contrib/clipr_0.5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_rstudioapi r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_rstudioapi? ( >=sci-CRAN/rstudioapi-0.5 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
RDEPEND="${DEPEND-}
	x11-misc/xclip
	${R_SUGGESTS-}
"
