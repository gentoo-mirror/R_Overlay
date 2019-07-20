# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Moments of Folded and Doubly Tru... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MomTrunc_3.19.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ttmoment"
R_SUGGESTS="r_suggests_ttmoment? ( sci-CRAN/TTmoment )"
DEPEND="sci-CRAN/mvtnorm"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
