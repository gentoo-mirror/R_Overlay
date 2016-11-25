# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Time-Course Gene Set Analysis for RNA-Seq Data'
SRC_URI="http://cran.r-project.org/src/contrib/tcgsaseq_1.3.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_deseq2 r_suggests_edger r_suggests_limma
	r_suggests_s4vectors"
R_SUGGESTS="
	r_suggests_deseq2? ( sci-BIOC/DESeq2 )
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_s4vectors? ( sci-BIOC/S4Vectors )
"
DEPEND="virtual/KernSmooth
	>=dev-lang/R-3.0.2
	sci-CRAN/GSA
	sci-CRAN/CompQuadForm
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
