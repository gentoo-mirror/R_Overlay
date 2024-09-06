# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Methods and Examples from Introd... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/iTOS_1.0.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_weightedrank"
R_SUGGESTS="r_suggests_weightedrank? ( sci-CRAN/weightedRank )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/rcbalance
	sci-CRAN/xtable
	sci-CRAN/BiasedUrn
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
