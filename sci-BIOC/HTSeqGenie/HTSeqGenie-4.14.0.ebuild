# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A NGS analysis pipeline.'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/HTSeqGenie_4.14.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_lungcancerlines r_suggests_org_hs_eg_db
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene"
R_SUGGESTS="
	r_suggests_lungcancerlines? ( sci-BIOC/LungCancerLines )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
"
DEPEND=">=sci-BIOC/chipseq-1.6.1
	>=sci-BIOC/IRanges-1.21.39
	>=sci-BIOC/VariantAnnotation-1.8.3
	>=sci-BIOC/VariantTools-1.7.7
	>=sci-BIOC/Biostrings-2.24.1
	>=sci-BIOC/GenomicFeatures-1.9.31
	>=sci-CRAN/Cairo-1.5.5
	>=sci-BIOC/S4Vectors-0.9.25
	sci-BIOC/GenomicAlignments
	>=dev-lang/R-3.0.0
	>=sci-BIOC/GenomicRanges-1.23.21
	>=sci-BIOC/ShortRead-1.19.13
	sci-BIOC/GenomeInfoDb
	>=sci-BIOC/gmapR-1.8.0
	>=sci-BIOC/BiocGenerics-0.2.0
	>=sci-CRAN/hwriter-1.3.0
	sci-BIOC/SummarizedExperiment
	sci-BIOC/BiocParallel
	>=sci-BIOC/Rsamtools-1.8.5
	>=sci-BIOC/rtracklayer-1.17.19
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
