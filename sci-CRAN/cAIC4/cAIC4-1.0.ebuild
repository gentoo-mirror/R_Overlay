# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Conditional Akaike Information C... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cAIC4_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gamm4"
R_SUGGESTS="r_suggests_gamm4? ( sci-CRAN/gamm4 )"
DEPEND="virtual/nlme
	sci-CRAN/mvtnorm
	virtual/mgcv
	virtual/Matrix
	>=sci-CRAN/lme4-1.1.6
	sci-CRAN/RLRsim
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
