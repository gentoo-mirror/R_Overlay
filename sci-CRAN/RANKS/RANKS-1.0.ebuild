# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Ranking of Nodes with Kernelized Score Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RANKS_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bionetdata"
R_SUGGESTS="r_suggests_bionetdata? ( sci-CRAN/bionetdata )"
DEPEND="sci-BIOC/limma
	sci-CRAN/NetPreProc
	sci-BIOC/graph
	sci-BIOC/RBGL
	sci-CRAN/PerfMeas
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
