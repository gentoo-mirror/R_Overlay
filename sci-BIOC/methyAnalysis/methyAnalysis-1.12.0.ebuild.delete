# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='DNA methylation data analysis and visualization'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/methyAnalysis_1.12.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_txdb_hsapiens_ucsc_hg19_knowngene"
R_SUGGESTS="r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )"
DEPEND="sci-BIOC/IRanges
	sci-BIOC/GenomicRanges
	sci-BIOC/biomaRt
	sci-BIOC/lumi
	sci-BIOC/Gviz
	sci-BIOC/genoset
	>=sci-BIOC/Biobase-2.5.5
	sci-BIOC/IRanges
	sci-BIOC/org_Hs_eg_db
	sci-BIOC/rtracklayer
	sci-BIOC/GenomicRanges
	sci-BIOC/GenomicFeatures
	sci-BIOC/methylumi
	sci-BIOC/AnnotationDbi
	sci-BIOC/BiocGenerics
	sci-BIOC/annotate
	sci-BIOC/GenomeInfoDb
	sci-BIOC/VariantAnnotation
	>=sci-BIOC/Biobase-2.5.5
	sci-BIOC/genefilter
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'FDb.InfiniumMethylation.hg19' )
