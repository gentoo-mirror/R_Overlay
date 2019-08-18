# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of Chromosome Conformat... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/r3Cseq_1.30.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bsgenome_mmusculus_ucsc_mm10_masked
	r_suggests_bsgenome_rnorvegicus_ucsc_rn5_masked"
R_SUGGESTS="
	r_suggests_bsgenome_mmusculus_ucsc_mm10_masked? ( sci-BIOC/BSgenome_Mmusculus_UCSC_mm10_masked )
	r_suggests_bsgenome_rnorvegicus_ucsc_rn5_masked? ( sci-BIOC/BSgenome_Rnorvegicus_UCSC_rn5_masked )
"
DEPEND="sci-CRAN/RColorBrewer
	sci-BIOC/Rsamtools
	sci-BIOC/GenomicRanges
	sci-BIOC/GenomeInfoDb
	sci-CRAN/VGAM
	sci-CRAN/sqldf
	sci-BIOC/IRanges
	sci-BIOC/qvalue
	sci-BIOC/Biostrings
	sci-BIOC/rtracklayer
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'BSgenome.Hsapiens.UCSC.hg18.masked'
	'BSgenome.Hsapiens.UCSC.hg19.masked'
	'BSgenome.Mmusculus.UCSC.mm9.masked'
)
