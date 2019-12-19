# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Conditional Akaike Information C... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cAIC4_0.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gamm4"
R_SUGGESTS="r_suggests_gamm4? ( sci-CRAN/gamm4 )"
DEPEND="virtual/Matrix
	virtual/nlme
	sci-CRAN/RLRsim
	virtual/mgcv
	sci-CRAN/mvtnorm
	>=sci-CRAN/lme4-1.1.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
