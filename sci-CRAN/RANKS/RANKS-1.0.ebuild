# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Ranking of Nodes with Kernelized Score Functions'
SRC_URI="http://cran.r-project.org/src/contrib/RANKS_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bionetdata"
R_SUGGESTS="r_suggests_bionetdata? ( sci-CRAN/bionetdata )"
DEPEND="sci-BIOC/graph
	sci-CRAN/NetPreProc
	sci-CRAN/PerfMeas
	sci-BIOC/RBGL
	sci-BIOC/limma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
