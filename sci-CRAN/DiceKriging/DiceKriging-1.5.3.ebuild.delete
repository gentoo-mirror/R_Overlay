# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Kriging methods for computer experiments'
SRC_URI="http://cran.r-project.org/src/contrib/DiceKriging_1.5.3.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_rgenoud r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rgenoud? ( sci-CRAN/rgenoud )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
