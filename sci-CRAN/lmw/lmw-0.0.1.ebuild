# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Linear Model Weights'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lmw_0.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_matchit"
R_SUGGESTS="r_suggests_matchit? ( >=sci-CRAN/MatchIt-4.3.2 )"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/sandwich-3.0.2
	>=sci-CRAN/backports-1.4.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
