# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Scale functions for graphics.'
SRC_URI="http://cran.r-project.org/src/contrib/scales_0.2.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-2.12
	sci-CRAN/stringr
	>=sci-CRAN/plyr-1.2
	sci-CRAN/dichromat
	sci-CRAN/RColorBrewer
	sci-CRAN/labeling
	>=sci-CRAN/munsell-0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
