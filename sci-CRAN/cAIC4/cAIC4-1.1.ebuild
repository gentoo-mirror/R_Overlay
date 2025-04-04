# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Conditional Akaike Information C... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cAIC4_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gamm4"
R_SUGGESTS="r_suggests_gamm4? ( sci-CRAN/gamm4 )"
DEPEND=">=sci-CRAN/lme4-1.1.6
	sci-CRAN/RLRsim
	virtual/mgcv
	virtual/nlme
	virtual/Matrix
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
