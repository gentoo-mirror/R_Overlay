# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A NGS analysis pipeline.'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/HTSeqGenie_3.20.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_lungcancerlines r_suggests_org_hs_eg_db
	r_suggests_runit r_suggests_txdb_hsapiens_ucsc_hg19_knowngene"
R_SUGGESTS="
	r_suggests_lungcancerlines? ( sci-BIOC/LungCancerLines )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
"
DEPEND=">=sci-BIOC/Rsamtools-1.8.5
	>=sci-BIOC/VariantTools-1.6.1
	>=sci-BIOC/rtracklayer-1.17.19
	>=sci-BIOC/BiocGenerics-0.2.0
	>=sci-BIOC/chipseq-1.6.1
	>=sci-BIOC/VariantAnnotation-1.8.3
	>=sci-BIOC/IRanges-2.3.23
	>=sci-CRAN/Cairo-1.5.5
	sci-BIOC/BiocParallel
	>=sci-BIOC/gmapR-1.6.4
	>=sci-BIOC/S4Vectors-0.7.21
	>=sci-CRAN/hwriter-1.3.0
	>=sci-BIOC/GenomicFeatures-1.9.31
	>=sci-BIOC/GenomicRanges-1.7.12
	sci-BIOC/GenomicAlignments
	>=sci-BIOC/Biostrings-2.24.1
	>=sci-BIOC/ShortRead-1.19.13
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
