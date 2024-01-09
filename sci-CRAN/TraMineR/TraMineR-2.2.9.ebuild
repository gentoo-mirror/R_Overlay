# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Trajectory Miner: a Sequence Analysis Toolkit'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TraMineR_2.2-9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_traminerextras r_suggests_xtable"
R_SUGGESTS="
	r_suggests_traminerextras? ( sci-CRAN/TraMineRextras )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-3.0.0
	virtual/boot
	virtual/cluster
	sci-CRAN/vegan
	sci-CRAN/colorspace
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
