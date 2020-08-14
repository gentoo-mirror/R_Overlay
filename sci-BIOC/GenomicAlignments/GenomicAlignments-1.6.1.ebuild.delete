# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Representation and manipulation ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/GenomicAlignments_1.6.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_bsgenome r_suggests_deseq
	r_suggests_edger r_suggests_genomicfeatures
	r_suggests_pasillabamsubset r_suggests_rnaseqdata_hnrnpc_bam_chr14
	r_suggests_rtracklayer r_suggests_runit r_suggests_shortread
	r_suggests_txdb_dmelanogaster_ucsc_dm3_ensgene
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_bsgenome? ( sci-BIOC/BSgenome )
	r_suggests_deseq? ( sci-BIOC/DESeq )
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_genomicfeatures? ( sci-BIOC/GenomicFeatures )
	r_suggests_pasillabamsubset? ( sci-BIOC/pasillaBamSubset )
	r_suggests_rnaseqdata_hnrnpc_bam_chr14? ( sci-BIOC/RNAseqData_HNRNPC_bam_chr14 )
	r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_shortread? ( sci-BIOC/ShortRead )
	r_suggests_txdb_dmelanogaster_ucsc_dm3_ensgene? ( sci-BIOC/TxDb_Dmelanogaster_UCSC_dm3_ensGene )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
"
DEPEND=">=sci-BIOC/SummarizedExperiment-0.3.1
	sci-BIOC/Biostrings
	>=sci-BIOC/BiocGenerics-0.15.3
	sci-BIOC/IRanges
	>=sci-BIOC/IRanges-2.3.21
	sci-BIOC/S4Vectors
	>=sci-BIOC/Rsamtools-1.21.4
	>=sci-BIOC/GenomicRanges-1.21.6
	sci-BIOC/GenomicRanges
	>=sci-BIOC/Biostrings-2.37.1
	sci-BIOC/BiocParallel
	>=sci-BIOC/GenomeInfoDb-1.1.20
	>=sci-BIOC/S4Vectors-0.7.1
	sci-BIOC/Rsamtools
	sci-BIOC/BiocGenerics
"
RDEPEND="${DEPEND-}
	sci-BIOC/S4Vectors
	sci-BIOC/IRanges
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
