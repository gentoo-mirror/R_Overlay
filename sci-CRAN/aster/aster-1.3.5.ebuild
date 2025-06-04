# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Aster Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/aster_1.3-5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_numderiv"
R_SUGGESTS="r_suggests_numderiv? ( sci-CRAN/numDeriv )"
DEPEND=">=dev-lang/R-4.3.0
	sci-CRAN/trust
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
