# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Censored Regression (Tobit) Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/censReg_0.5-38.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_aer r_suggests_lmtest"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_lmtest? ( >=sci-CRAN/lmtest-0.9.27 )
"
DEPEND=">=sci-CRAN/glmmML-0.81.6
	sci-CRAN/plm
	>=sci-CRAN/maxLik-0.7.3
	>=sci-CRAN/miscTools-0.6.11
	>=sci-CRAN/sandwich-2.2.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
