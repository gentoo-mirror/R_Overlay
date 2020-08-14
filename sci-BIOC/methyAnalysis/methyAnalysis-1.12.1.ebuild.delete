# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='DNA methylation data analysis and visualization'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/methyAnalysis_1.12.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_fdb_infiniummethylation_hg19
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene"
R_SUGGESTS="
	r_suggests_fdb_infiniummethylation_hg19? ( sci-BIOC/FDb_InfiniumMethylation_hg19 )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
"
DEPEND="sci-BIOC/IRanges
	>=sci-BIOC/Biobase-2.5.5
	sci-BIOC/lumi
	sci-BIOC/annotate
	sci-BIOC/VariantAnnotation
	sci-BIOC/BiocGenerics
	>=sci-BIOC/Biobase-2.5.5
	sci-BIOC/GenomicRanges
	sci-BIOC/GenomicRanges
	sci-BIOC/rtracklayer
	sci-BIOC/org_Hs_eg_db
	sci-BIOC/methylumi
	sci-BIOC/GenomeInfoDb
	sci-BIOC/genefilter
	sci-BIOC/genoset
	sci-BIOC/biomaRt
	sci-BIOC/Gviz
	sci-BIOC/AnnotationDbi
	sci-BIOC/IRanges
	sci-BIOC/GenomicFeatures
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
