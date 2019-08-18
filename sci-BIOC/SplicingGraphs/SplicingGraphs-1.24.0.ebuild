# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create, manipulate, visualize sp... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/SplicingGraphs_1.24.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_gviz r_suggests_igraph
	r_suggests_rnaseqdata_hnrnpc_bam_chr14 r_suggests_runit
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene"
R_SUGGESTS="
	r_suggests_gviz? ( sci-BIOC/Gviz )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_rnaseqdata_hnrnpc_bam_chr14? ( sci-BIOC/RNAseqData_HNRNPC_bam_chr14 )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
"
DEPEND=">=sci-BIOC/GenomicAlignments-1.1.22
	sci-BIOC/BiocGenerics
	>=sci-BIOC/GenomicRanges-1.23.21
	>=sci-BIOC/Rgraphviz-2.3.7
	sci-BIOC/GenomeInfoDb
	sci-BIOC/Rsamtools
	sci-BIOC/graph
	>=sci-BIOC/S4Vectors-0.17.5
	sci-BIOC/BiocParallel
	sci-BIOC/Rgraphviz
	sci-BIOC/GenomicFeatures
	>=sci-BIOC/IRanges-2.3.21
	sci-BIOC/GenomicAlignments
	sci-CRAN/igraph
	>=sci-BIOC/GenomicFeatures-1.17.13
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
