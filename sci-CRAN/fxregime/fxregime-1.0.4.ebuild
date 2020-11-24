# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Exchange Rate Regime Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fxregime_1.0-4.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_foreach r_suggests_lmtest"
R_SUGGESTS="
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/strucchange
	sci-CRAN/zoo
	sci-CRAN/car
	sci-CRAN/sandwich
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
