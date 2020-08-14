# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Binary alignment (BAM), FASTA, v... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/Rsamtools_1.22.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_genomicalignments
	r_suggests_genomicfeatures r_suggests_kegg_db
	r_suggests_pasillabamsubset r_suggests_rnaseqdata_hnrnpc_bam_chr14
	r_suggests_runit r_suggests_shortread
	r_suggests_txdb_dmelanogaster_ucsc_dm3_ensgene
	r_suggests_txdb_hsapiens_ucsc_hg18_knowngene"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_genomicalignments? ( sci-BIOC/GenomicAlignments )
	r_suggests_genomicfeatures? ( sci-BIOC/GenomicFeatures )
	r_suggests_kegg_db? ( sci-BIOC/KEGG_db )
	r_suggests_pasillabamsubset? ( sci-BIOC/pasillaBamSubset )
	r_suggests_rnaseqdata_hnrnpc_bam_chr14? ( sci-BIOC/RNAseqData_HNRNPC_bam_chr14 )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_shortread? ( >=sci-BIOC/ShortRead-1.19.10 )
	r_suggests_txdb_dmelanogaster_ucsc_dm3_ensgene? ( sci-BIOC/TxDb_Dmelanogaster_UCSC_dm3_ensGene )
	r_suggests_txdb_hsapiens_ucsc_hg18_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg18_knownGene )
"
DEPEND=">=sci-BIOC/S4Vectors-0.7.11
	sci-BIOC/zlibbioc
	>=sci-BIOC/GenomicRanges-1.21.6
	>=sci-BIOC/XVector-0.9.1
	>=sci-BIOC/Biostrings-2.37.1
	sci-BIOC/BiocParallel
	>=sci-BIOC/GenomeInfoDb-1.1.3
	>=sci-BIOC/BiocGenerics-0.1.3
	sci-CRAN/bitops
	>=sci-BIOC/IRanges-2.3.7
"
RDEPEND="${DEPEND-}
	sci-BIOC/S4Vectors
	sci-BIOC/IRanges
	sci-BIOC/Biostrings
	sci-BIOC/XVector
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
