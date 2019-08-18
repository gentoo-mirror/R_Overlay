# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='DNA IP-seq data analysis'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/MEDIPS_1.36.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_medipsdata"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_medipsdata? ( sci-BIOC/MEDIPSData )
"
DEPEND="sci-BIOC/BSgenome
	sci-BIOC/edgeR
	sci-BIOC/preprocessCore
	sci-BIOC/DNAcopy
	sci-BIOC/biomaRt
	sci-BIOC/Rsamtools
	sci-BIOC/GenomicRanges
	>=dev-lang/R-3.0
	sci-BIOC/IRanges
	sci-BIOC/rtracklayer
	sci-BIOC/Biostrings
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
