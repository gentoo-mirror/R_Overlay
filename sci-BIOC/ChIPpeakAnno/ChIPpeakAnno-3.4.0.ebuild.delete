# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Batch annotation of the peaks id... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/ChIPpeakAnno_3.4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_bsgenome_celegans_ucsc_ce10
	r_suggests_bsgenome_drerio_ucsc_danrer7 r_suggests_ensdb_hsapiens_v75
	r_suggests_ensdb_hsapiens_v79 r_suggests_gplots r_suggests_knitr
	r_suggests_org_ce_eg_db r_suggests_org_hs_eg_db
	r_suggests_rtracklayer r_suggests_runit
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene
	r_suggests_txdb_hsapiens_ucsc_hg38_knowngene"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_bsgenome_celegans_ucsc_ce10? ( sci-BIOC/BSgenome_Celegans_UCSC_ce10 )
	r_suggests_bsgenome_drerio_ucsc_danrer7? ( sci-BIOC/BSgenome_Drerio_UCSC_danRer7 )
	r_suggests_ensdb_hsapiens_v75? ( sci-BIOC/EnsDb_Hsapiens_v75 )
	r_suggests_ensdb_hsapiens_v79? ( sci-BIOC/EnsDb_Hsapiens_v79 )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_org_ce_eg_db? ( sci-BIOC/org_Ce_eg_db )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
	r_suggests_txdb_hsapiens_ucsc_hg38_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg38_knownGene )
"
DEPEND="sci-BIOC/GenomicRanges
	sci-BIOC/regioneR
	>=sci-BIOC/BiocGenerics-0.1.0
	sci-BIOC/BiocInstaller
	sci-BIOC/limma
	sci-BIOC/S4Vectors
	sci-CRAN/DBI
	sci-BIOC/IRanges
	sci-BIOC/BSgenome
	>=dev-lang/R-3.1
	sci-CRAN/VennDiagram
	sci-BIOC/ensembldb
	sci-BIOC/GenomeInfoDb
	sci-BIOC/graph
	sci-BIOC/AnnotationDbi
	sci-BIOC/RBGL
	sci-BIOC/GO_db
	sci-BIOC/Biobase
	sci-CRAN/matrixStats
	sci-BIOC/GenomicFeatures
	sci-BIOC/biomaRt
	sci-BIOC/multtest
	sci-BIOC/Biostrings
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'reactome.db'
	'sci-R/BSgenome'
)
