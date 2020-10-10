# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Meta-Analysis of RNA-Seq Data'
SRC_URI="http://cran.r-project.org/src/contrib/metaRNASeq_1.0.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_deseq2 r_suggests_venndiagram"
R_SUGGESTS="
	r_suggests_deseq2? ( >=sci-BIOC/DESeq2-1.0.17 )
	r_suggests_venndiagram? ( >=sci-CRAN/VennDiagram-1.6.20 )
"
DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
