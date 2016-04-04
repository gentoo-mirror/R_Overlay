# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Filtering of coding and non-codi... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/VariantFiltering_1.6.21.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle
	r_suggests_mafdb_all_wgs_phase1_release_v3_20101123
	r_suggests_mafdb_esp6500si_v2_ssa137 r_suggests_mafdb_exac_r0_3_sites
	r_suggests_org_hs_eg_db r_suggests_phastcons100way_ucsc_hg19
	r_suggests_polyphen_hsapiens_dbsnp131
	r_suggests_sift_hsapiens_dbsnp137
	r_suggests_snplocs_hsapiens_dbsnp_20120608
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_mafdb_all_wgs_phase1_release_v3_20101123? ( sci-BIOC/MafDb_ALL_wgs_phase1_release_v3_20101123 )
	r_suggests_mafdb_esp6500si_v2_ssa137? ( sci-BIOC/MafDb_ESP6500SI_V2_SSA137 )
	r_suggests_mafdb_exac_r0_3_sites? ( sci-BIOC/MafDb_ExAC_r0_3_sites )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_phastcons100way_ucsc_hg19? ( sci-BIOC/phastCons100way_UCSC_hg19 )
	r_suggests_polyphen_hsapiens_dbsnp131? ( sci-BIOC/PolyPhen_Hsapiens_dbSNP131 )
	r_suggests_sift_hsapiens_dbsnp137? ( sci-BIOC/SIFT_Hsapiens_dbSNP137 )
	r_suggests_snplocs_hsapiens_dbsnp_20120608? ( sci-BIOC/SNPlocs_Hsapiens_dbSNP_20120608 )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-BIOC/GenomicRanges-1.19.13
	>=sci-BIOC/VariantAnnotation-1.13.29
	>=sci-BIOC/S4Vectors-0.7.21
	>=sci-BIOC/IRanges-2.3.23
	sci-CRAN/DBI
	sci-BIOC/RBGL
	>=sci-CRAN/RSQLite-1.0.0
	sci-BIOC/Biobase
	sci-CRAN/shiny
	sci-BIOC/AnnotationDbi
	>=sci-BIOC/BiocGenerics-0.13.8
	sci-BIOC/BiocParallel
	>=sci-BIOC/Rsamtools-1.17.8
	>=sci-BIOC/Biostrings-2.33.11
	sci-BIOC/GenomicFeatures
	sci-BIOC/BSgenome
	>=sci-BIOC/GenomeInfoDb-1.3.6
	sci-BIOC/Gviz
	sci-BIOC/graph
"
RDEPEND="${DEPEND-}
	sci-BIOC/S4Vectors
	sci-BIOC/IRanges
	sci-BIOC/XVector
	sci-BIOC/Biostrings
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
