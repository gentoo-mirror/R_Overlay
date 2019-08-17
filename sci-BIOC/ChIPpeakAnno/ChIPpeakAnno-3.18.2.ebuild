# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Batch annotation of the peaks id... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ChIPpeakAnno_3.18.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_bsgenome_celegans_ucsc_ce10
	r_suggests_bsgenome_drerio_ucsc_danrer7 r_suggests_ensdb_hsapiens_v75
	r_suggests_ensdb_hsapiens_v79 r_suggests_gplots r_suggests_knitr
	r_suggests_motifstack r_suggests_org_ce_eg_db r_suggests_org_hs_eg_db
	r_suggests_organismdbi r_suggests_reactome_db r_suggests_rmarkdown
	r_suggests_testthat r_suggests_trackviewer
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
	r_suggests_motifstack? ( sci-BIOC/motifStack )
	r_suggests_org_ce_eg_db? ( sci-BIOC/org_Ce_eg_db )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_organismdbi? ( sci-BIOC/OrganismDbi )
	r_suggests_reactome_db? ( sci-BIOC/reactome_db )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_trackviewer? ( sci-BIOC/trackViewer )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
	r_suggests_txdb_hsapiens_ucsc_hg38_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg38_knownGene )
"
DEPEND="sci-BIOC/Biobase
	sci-BIOC/ensembldb
	sci-BIOC/RBGL
	sci-BIOC/multtest
	sci-BIOC/SummarizedExperiment
	sci-BIOC/biomaRt
	>=dev-lang/R-3.2
	sci-BIOC/GenomeInfoDb
	>=sci-BIOC/BiocGenerics-0.1.0
	virtual/Matrix
	>=sci-BIOC/Biostrings-2.47.6
	sci-BIOC/GenomicFeatures
	sci-CRAN/BiocManager
	sci-BIOC/graph
	>=sci-BIOC/S4Vectors-0.17.25
	sci-CRAN/DBI
	sci-BIOC/regioneR
	>=sci-BIOC/IRanges-2.13.12
	>=sci-BIOC/GenomicRanges-1.31.8
	sci-BIOC/AnnotationDbi
	sci-CRAN/VennDiagram
	sci-BIOC/limma
	sci-BIOC/GenomicAlignments
	sci-BIOC/BSgenome
	sci-BIOC/Rsamtools
	sci-BIOC/GO_db
	sci-CRAN/idr
	sci-BIOC/DelayedArray
	sci-BIOC/rtracklayer
	sci-CRAN/seqinr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
