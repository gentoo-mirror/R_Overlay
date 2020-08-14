# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Binary alignment (BAM), variant ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/Rsamtools_1.14.3.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_genomicfeatures
	r_suggests_kegg_db r_suggests_pasillabamsubset
	r_suggests_rnaseqdata_hnrnpc_bam_chr14 r_suggests_runit
	r_suggests_shortread r_suggests_txdb_dmelanogaster_ucsc_dm3_ensgene
	r_suggests_txdb_hsapiens_ucsc_hg18_knowngene"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_genomicfeatures? ( sci-BIOC/GenomicFeatures )
	r_suggests_kegg_db? ( sci-BIOC/KEGG_db )
	r_suggests_pasillabamsubset? ( sci-BIOC/pasillaBamSubset )
	r_suggests_rnaseqdata_hnrnpc_bam_chr14? ( sci-BIOC/RNAseqData_HNRNPC_bam_chr14 )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_shortread? ( >=sci-BIOC/ShortRead-1.19.10 )
	r_suggests_txdb_dmelanogaster_ucsc_dm3_ensgene? ( sci-BIOC/TxDb_Dmelanogaster_UCSC_dm3_ensGene )
	r_suggests_txdb_hsapiens_ucsc_hg18_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg18_knownGene )
"
DEPEND=">=sci-BIOC/BiocGenerics-0.1.3
	sci-BIOC/zlibbioc
	sci-BIOC/XVector
	>=sci-BIOC/IRanges-1.19.11
	sci-CRAN/bitops
	>=sci-BIOC/GenomicRanges-1.13.35
	>=sci-BIOC/Biostrings-2.29.7
"
RDEPEND="${DEPEND-}
	sci-BIOC/IRanges
	sci-BIOC/XVector
	sci-BIOC/Biostrings
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
