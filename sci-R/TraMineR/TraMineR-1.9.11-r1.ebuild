# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Trajectory Miner: a Toolbox for ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/TraMineR_1.9-11.tar.gz -> TraMineR_1.9-11-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_xtable"
R_SUGGESTS="r_suggests_xtable? ( sci-CRAN/xtable )"
DEPEND="sci-CRAN/Hmisc
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
