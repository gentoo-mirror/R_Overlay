# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Ranking of Nodes with Kernelized Score Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RANKS_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bionetdata"
R_SUGGESTS="r_suggests_bionetdata? ( sci-CRAN/bionetdata )"
DEPEND="sci-CRAN/NetPreProc
	sci-BIOC/limma
	sci-BIOC/RBGL
	sci-CRAN/PerfMeas
	sci-BIOC/graph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
