# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualization and Correction of ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/xRing_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_detrender"
R_SUGGESTS="r_suggests_detrender? ( sci-CRAN/detrendeR )"
DEPEND="sci-CRAN/tkRplotR
	sci-CRAN/dplR
	>=dev-lang/R-3.3
	dev-lang/R[tk]
	sci-CRAN/imager
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
