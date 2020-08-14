# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='DNA IP-seq data analysis'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/MEDIPS_1.20.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_medipsdata"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_medipsdata? ( sci-BIOC/MEDIPSData )
"
DEPEND="sci-BIOC/rtracklayer
	sci-BIOC/preprocessCore
	sci-BIOC/BSgenome
	sci-BIOC/Rsamtools
	sci-BIOC/GenomicRanges
	sci-BIOC/Biostrings
	sci-CRAN/gtools
	sci-BIOC/IRanges
	sci-BIOC/edgeR
	sci-BIOC/DNAcopy
	>=dev-lang/R-3.0
	sci-BIOC/biomaRt
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
