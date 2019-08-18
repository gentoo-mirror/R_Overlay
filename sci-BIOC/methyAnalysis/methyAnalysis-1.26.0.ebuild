# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='DNA methylation data analysis and visualization'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/methyAnalysis_1.26.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_fdb_infiniummethylation_hg19
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene"
R_SUGGESTS="
	r_suggests_fdb_infiniummethylation_hg19? ( sci-BIOC/FDb_InfiniumMethylation_hg19 )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
"
DEPEND="sci-BIOC/GenomeInfoDb
	sci-BIOC/annotate
	sci-BIOC/genoset
	sci-BIOC/GenomicFeatures
	sci-BIOC/GenomicRanges
	sci-BIOC/AnnotationDbi
	sci-BIOC/GenomicRanges
	sci-BIOC/BiocGenerics
	>=sci-BIOC/Biobase-2.5.5
	sci-BIOC/biomaRt
	sci-BIOC/rtracklayer
	sci-BIOC/VariantAnnotation
	sci-BIOC/SummarizedExperiment
	sci-BIOC/methylumi
	sci-BIOC/IRanges
	>=sci-BIOC/Biobase-2.34.0
	sci-BIOC/genefilter
	sci-BIOC/Gviz
	sci-BIOC/IRanges
	sci-BIOC/org_Hs_eg_db
	sci-BIOC/lumi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
