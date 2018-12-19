# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Network Comparison Based on Stru... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NetworkSim_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_deseq2 r_suggests_edger r_suggests_limma
	r_suggests_org_hs_eg_db"
R_SUGGESTS="
	r_suggests_deseq2? ( sci-BIOC/DESeq2 )
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/igraph
	sci-CRAN/incgraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
