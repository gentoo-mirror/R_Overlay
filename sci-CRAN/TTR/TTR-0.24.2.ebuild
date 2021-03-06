# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Technical Trading Rules'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TTR_0.24.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND=">=sci-CRAN/xts-0.10.0
	sci-CRAN/curl
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}
	sci-CRAN/xts
	${R_SUGGESTS-}
"
