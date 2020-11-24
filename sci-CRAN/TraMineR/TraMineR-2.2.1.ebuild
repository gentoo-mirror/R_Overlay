# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Trajectory Miner: a Toolbox for ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TraMineR_2.2-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_traminerextras r_suggests_xtable"
R_SUGGESTS="
	r_suggests_traminerextras? ( sci-CRAN/TraMineRextras )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/Hmisc
	virtual/cluster
	virtual/boot
	sci-CRAN/RColorBrewer
	>=dev-lang/R-3.0.0
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
