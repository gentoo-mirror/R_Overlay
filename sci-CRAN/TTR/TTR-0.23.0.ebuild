# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Technical Trading Rules'
SRC_URI="http://cran.r-project.org/src/contrib/TTR_0.23-0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND=">=sci-CRAN/xts-0.9.3
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}
	sci-CRAN/xts
	${R_SUGGESTS-}
"
