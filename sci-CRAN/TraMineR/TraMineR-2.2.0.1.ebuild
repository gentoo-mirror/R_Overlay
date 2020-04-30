# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Trajectory Miner: a Toolbox for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/TraMineR_2.2-0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_xtable"
R_SUGGESTS="r_suggests_xtable? ( sci-CRAN/xtable )"
DEPEND="sci-CRAN/Hmisc
	virtual/cluster
	sci-CRAN/RColorBrewer
	sci-CRAN/colorspace
	>=dev-lang/R-3.0.0
	virtual/boot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
