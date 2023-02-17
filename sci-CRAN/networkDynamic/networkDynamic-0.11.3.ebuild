# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dynamic Extensions for Network Objects'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/networkDynamic_0.11.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/network-1.17.0
	sci-CRAN/statnet_common
	sci-CRAN/networkLite
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/network
	${R_SUGGESTS-}
"
