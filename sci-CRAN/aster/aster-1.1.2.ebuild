# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Aster Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/aster_1.1-2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_numderiv"
R_SUGGESTS="r_suggests_numderiv? ( sci-CRAN/numDeriv )"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/trust
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
