# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Basic graphic utilities for visu... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/biovizBase_1.18.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_bsgenome r_suggests_rtracklayer
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene"
R_SUGGESTS="
	r_suggests_bsgenome? ( sci-BIOC/BSgenome )
	r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
"
DEPEND="sci-BIOC/BiocGenerics
	sci-CRAN/Hmisc
	>=sci-BIOC/GenomicFeatures-1.21.19
	>=sci-BIOC/GenomicAlignments-1.1.16
	>=sci-BIOC/GenomicRanges-1.17.19
	>=sci-BIOC/S4Vectors-0.2.4
	sci-CRAN/scales
	sci-CRAN/RColorBrewer
	sci-BIOC/AnnotationDbi
	sci-BIOC/SummarizedExperiment
	>=sci-BIOC/GenomeInfoDb-1.5.14
	>=sci-BIOC/IRanges-1.99.28
	>=sci-BIOC/VariantAnnotation-1.11.4
	sci-CRAN/dichromat
	>=sci-BIOC/Rsamtools-1.17.28
	>=sci-BIOC/Biostrings-2.33.11
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
