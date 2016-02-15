# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Trajectory Miner: a Toolbox for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/TraMineR_1.8-11.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r[-minimal] r_suggests_xtable"
R_SUGGESTS="
	r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/RColorBrewer
	dev-lang/R[-minimal]
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
