# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Representation and manipulation ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/GenomicRanges_1.14.4.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_annotationdbi r_suggests_annotationhub
	r_suggests_biocstyle r_suggests_biostrings r_suggests_bsgenome
	r_suggests_deseq r_suggests_dexseq r_suggests_digest r_suggests_edger
	r_suggests_genomicfeatures r_suggests_kegg_db r_suggests_kegggraph
	r_suggests_org_sc_sgd_db r_suggests_pasilla
	r_suggests_pasillabamsubset r_suggests_rsamtools
	r_suggests_rtracklayer r_suggests_runit r_suggests_seqnames_db
	r_suggests_txdb_dmelanogaster_ucsc_dm3_ensgene
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene
	r_suggests_variantannotation"
R_SUGGESTS="
	r_suggests_annotationdbi? ( >=sci-BIOC/AnnotationDbi-1.21.1 )
	r_suggests_annotationhub? ( sci-BIOC/AnnotationHub )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_biostrings? ( >=sci-BIOC/Biostrings-2.25.3 )
	r_suggests_bsgenome? ( sci-BIOC/BSgenome )
	r_suggests_deseq? ( sci-BIOC/DESeq )
	r_suggests_dexseq? ( sci-BIOC/DEXSeq )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_genomicfeatures? ( sci-BIOC/GenomicFeatures )
	r_suggests_kegg_db? ( sci-BIOC/KEGG_db )
	r_suggests_kegggraph? ( sci-BIOC/KEGGgraph )
	r_suggests_org_sc_sgd_db? ( sci-BIOC/org_Sc_sgd_db )
	r_suggests_pasilla? ( sci-BIOC/pasilla )
	r_suggests_pasillabamsubset? ( sci-BIOC/pasillaBamSubset )
	r_suggests_rsamtools? ( >=sci-BIOC/Rsamtools-1.13.53 )
	r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_seqnames_db? ( sci-BIOC/seqnames_db )
	r_suggests_txdb_dmelanogaster_ucsc_dm3_ensgene? ( sci-BIOC/TxDb_Dmelanogaster_UCSC_dm3_ensGene )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
	r_suggests_variantannotation? ( sci-BIOC/VariantAnnotation )
"
DEPEND=">=sci-BIOC/BiocGenerics-0.7.7
	>=sci-BIOC/XVector-0.1.3
	sci-BIOC/BiocGenerics
	>=sci-BIOC/IRanges-1.20.3
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-}
	sci-BIOC/IRanges
	sci-BIOC/XVector
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
