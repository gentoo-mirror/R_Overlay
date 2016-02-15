# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analysis of Chromosome Conformat... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/r3Cseq_1.16.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bsgenome_mmusculus_ucsc_mm10_masked
	r_suggests_bsgenome_rnorvegicus_ucsc_rn5_masked"
R_SUGGESTS="
	r_suggests_bsgenome_mmusculus_ucsc_mm10_masked? ( sci-BIOC/BSgenome_Mmusculus_UCSC_mm10_masked )
	r_suggests_bsgenome_rnorvegicus_ucsc_rn5_masked? ( sci-BIOC/BSgenome_Rnorvegicus_UCSC_rn5_masked )
"
DEPEND="sci-BIOC/GenomicRanges
	sci-BIOC/IRanges
	sci-CRAN/RColorBrewer
	sci-BIOC/Rsamtools
	sci-BIOC/rtracklayer
	sci-BIOC/qvalue
	sci-BIOC/Biostrings
	sci-CRAN/data_table
	sci-CRAN/VGAM
	sci-BIOC/GenomeInfoDb
	sci-CRAN/sqldf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-BIOC/BSgenome_Hsapiens_UCSC_hg18_masked'
	'sci-BIOC/BSgenome_Hsapiens_UCSC_hg19_masked'
	'sci-BIOC/BSgenome_Mmusculus_UCSC_mm9_masked'
)
