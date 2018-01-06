# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Moments of Folded and Doubly Tru... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MomTrunc_1.37.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ttmoment"
R_SUGGESTS="r_suggests_ttmoment? ( sci-CRAN/TTmoment )"
DEPEND="sci-CRAN/matrixcalc
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
