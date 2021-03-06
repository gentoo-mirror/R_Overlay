# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dynamic Extensions for Network Objects'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/networkDynamic_0.11.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/network-1.17.0
	sci-CRAN/statnet_common
"
RDEPEND="${DEPEND-}
	sci-CRAN/network
	${R_SUGGESTS-}
"
