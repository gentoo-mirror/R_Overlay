# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='DNA methylation data analysis and visualization'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/methyAnalysis_1.4.2.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_txdb_hsapiens_ucsc_hg19_knowngene"
R_SUGGESTS="r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )"
DEPEND="sci-BIOC/GenomicRanges
	sci-BIOC/GenomicRanges
	>=sci-BIOC/Biobase-2.5.5
	sci-BIOC/rtracklayer
	sci-BIOC/AnnotationDbi
	sci-BIOC/IRanges
	sci-BIOC/methylumi
	sci-BIOC/Gviz
	sci-BIOC/lumi
	sci-BIOC/IRanges
	sci-BIOC/org_Hs_eg_db
	>=sci-BIOC/Biobase-2.5.5
	sci-BIOC/genefilter
	sci-BIOC/genoset
	sci-BIOC/biomaRt
	sci-BIOC/annotate
	sci-BIOC/GenomicFeatures
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/FDb_InfiniumMethylation_hg19' )
