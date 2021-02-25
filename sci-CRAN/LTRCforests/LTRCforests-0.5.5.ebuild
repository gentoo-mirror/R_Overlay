# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Ensemble Methods for Survival Da... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LTRCforests_0.5.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ltrctrees r_suggests_randomforestsrc"
R_SUGGESTS="
	r_suggests_ltrctrees? ( sci-CRAN/LTRCtrees )
	r_suggests_randomforestsrc? ( sci-CRAN/randomForestSRC )
"
DEPEND="virtual/survival
	sci-CRAN/partykit
	sci-CRAN/prodlim
	sci-CRAN/ipred
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
