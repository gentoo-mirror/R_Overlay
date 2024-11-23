# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Dynamic Extensions for Network Objects'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/networkDynamic_0.11.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/network-1.17.0
	sci-CRAN/statnet_common
	sci-CRAN/networkLite
"
RDEPEND="${DEPEND-}
	sci-CRAN/network
	${R_SUGGESTS-}
"
