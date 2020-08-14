# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='DNA IP-seq data analysis'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/MEDIPS_1.20.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_medipsdata"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_medipsdata? ( sci-BIOC/MEDIPSData )
"
DEPEND="sci-BIOC/IRanges
	sci-BIOC/preprocessCore
	sci-CRAN/gtools
	sci-BIOC/GenomicRanges
	sci-BIOC/BSgenome
	sci-BIOC/Rsamtools
	>=dev-lang/R-3.0
	sci-BIOC/biomaRt
	sci-BIOC/DNAcopy
	sci-BIOC/rtracklayer
	sci-BIOC/edgeR
	sci-BIOC/Biostrings
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
