# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Filtering of coding and non-codi... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/VariantFiltering_1.20.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle
	r_suggests_bsgenome_hsapiens_1000genomes_hs37d5
	r_suggests_org_hs_eg_db r_suggests_phastcons100way_ucsc_hg19
	r_suggests_polyphen_hsapiens_dbsnp131 r_suggests_runit
	r_suggests_sift_hsapiens_dbsnp137
	r_suggests_snplocs_hsapiens_dbsnp144_grch37
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_bsgenome_hsapiens_1000genomes_hs37d5? ( sci-BIOC/BSgenome_Hsapiens_1000genomes_hs37d5 )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_phastcons100way_ucsc_hg19? ( sci-BIOC/phastCons100way_UCSC_hg19 )
	r_suggests_polyphen_hsapiens_dbsnp131? ( sci-BIOC/PolyPhen_Hsapiens_dbSNP131 )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_sift_hsapiens_dbsnp137? ( sci-BIOC/SIFT_Hsapiens_dbSNP137 )
	r_suggests_snplocs_hsapiens_dbsnp144_grch37? ( sci-BIOC/SNPlocs_Hsapiens_dbSNP144_GRCh37 )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
"
DEPEND="sci-CRAN/shinythemes
	sci-BIOC/BiocParallel
	sci-BIOC/AnnotationDbi
	sci-CRAN/shiny
	>=sci-BIOC/Biostrings-2.33.11
	>=dev-lang/R-3.0.0
	>=sci-BIOC/GenomeInfoDb-1.3.6
	>=sci-BIOC/GenomicRanges-1.19.13
	>=sci-BIOC/BiocGenerics-0.25.1
	sci-BIOC/SummarizedExperiment
	>=sci-BIOC/VariantAnnotation-1.13.29
	sci-BIOC/GenomicFeatures
	>=sci-BIOC/Rsamtools-1.17.8
	sci-BIOC/BSgenome
	sci-CRAN/shinyjs
	sci-BIOC/Biobase
	sci-BIOC/Gviz
	>=sci-BIOC/S4Vectors-0.9.25
	sci-CRAN/DT
	>=sci-BIOC/IRanges-2.3.23
	>=sci-BIOC/GenomicScores-1.0.0
	sci-BIOC/RBGL
	sci-CRAN/shinyTree
	sci-BIOC/graph
"
RDEPEND="${DEPEND-}
	sci-BIOC/S4Vectors
	sci-BIOC/IRanges
	sci-BIOC/XVector
	sci-BIOC/Biostrings
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'MafDb.1Kgenomes.phase1.hs37d5' )
