# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Ensemble Methods for Survival Da... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/LTRCforests_0.7.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ltrctrees r_suggests_randomforestsrc"
R_SUGGESTS="
	r_suggests_ltrctrees? ( sci-CRAN/LTRCtrees )
	r_suggests_randomforestsrc? ( sci-CRAN/randomForestSRC )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/survival
	sci-CRAN/ipred
	sci-CRAN/partykit
	sci-CRAN/prodlim
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
