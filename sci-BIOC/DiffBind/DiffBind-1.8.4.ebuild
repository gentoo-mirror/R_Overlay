# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Differential Binding Analysis of... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/DiffBind_1.8.4.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_deseq r_suggests_deseq2 r_suggests_rsamtools"
R_SUGGESTS="
	r_suggests_deseq? ( sci-BIOC/DESeq )
	r_suggests_deseq2? ( sci-BIOC/DESeq2 )
	r_suggests_rsamtools? ( sci-BIOC/Rsamtools )
"
DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/amap
	>=sci-BIOC/edgeR-2.3.58
	sci-CRAN/RColorBrewer
	sci-BIOC/GenomicRanges
	sci-BIOC/IRanges
	sci-BIOC/zlibbioc
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-}
	sci-BIOC/Rsamtools
	${R_SUGGESTS-}
"
