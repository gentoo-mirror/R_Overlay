# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Trajectory Miner: a Toolbox for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/TraMineR_2.0-10.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_xtable"
R_SUGGESTS="r_suggests_xtable? ( sci-CRAN/xtable )"
DEPEND="virtual/cluster
	sci-CRAN/RColorBrewer
	>=dev-lang/R-3.0.0
	sci-CRAN/Hmisc
	virtual/boot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
