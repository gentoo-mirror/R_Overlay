# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Identify and Measure Tree Rings ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/xRing_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_detrender"
R_SUGGESTS="r_suggests_detrender? ( sci-CRAN/detrendeR )"
DEPEND="sci-CRAN/tkRplotR
	sci-CRAN/imager
	sci-CRAN/dplR
	dev-lang/R[tk]
	>=dev-lang/R-3.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
