# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visualization and Correction of ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/xRing_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_detrender"
R_SUGGESTS="r_suggests_detrender? ( sci-CRAN/detrendeR )"
DEPEND=">=dev-lang/R-3.3
	sci-CRAN/dplR
	sci-CRAN/imager
	dev-lang/R[tk]
	sci-CRAN/tkRplotR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
