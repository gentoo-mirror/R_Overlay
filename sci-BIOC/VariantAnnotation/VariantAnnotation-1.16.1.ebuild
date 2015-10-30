# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Annotation of Genetic Variants'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/VariantAnnotation_1.16.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_ggplot2 r_suggests_runit
	r_suggests_sift_hsapiens_dbsnp137
	r_suggests_snplocs_hsapiens_dbsnp_20101109
	r_suggests_snplocs_hsapiens_dbsnp_20110815 r_suggests_snpstats
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_sift_hsapiens_dbsnp137? ( sci-BIOC/SIFT_Hsapiens_dbSNP137 )
	r_suggests_snplocs_hsapiens_dbsnp_20101109? ( sci-BIOC/SNPlocs_Hsapiens_dbSNP_20101109 )
	r_suggests_snplocs_hsapiens_dbsnp_20110815? ( sci-BIOC/SNPlocs_Hsapiens_dbSNP_20110815 )
	r_suggests_snpstats? ( sci-BIOC/snpStats )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
"
DEPEND=">=sci-BIOC/rtracklayer-1.25.16
	>=sci-BIOC/AnnotationDbi-1.27.9
	>=sci-BIOC/XVector-0.5.6
	>=sci-BIOC/SummarizedExperiment-0.3.1
	>=sci-BIOC/Rsamtools-1.19.52
	>=sci-BIOC/GenomeInfoDb-1.1.3
	sci-BIOC/zlibbioc
	>=sci-BIOC/GenomicRanges-1.19.47
	>=sci-BIOC/IRanges-2.3.25
	>=sci-BIOC/S4Vectors-0.7.11
	>=sci-BIOC/BiocGenerics-0.15.3
	>=sci-BIOC/Biostrings-2.33.5
	>=sci-BIOC/GenomicFeatures-1.19.17
	sci-CRAN/DBI
	sci-BIOC/Biobase
	>=sci-BIOC/BSgenome-1.37.6
"
RDEPEND="${DEPEND-}
	sci-BIOC/S4Vectors
	sci-BIOC/IRanges
	sci-BIOC/Biostrings
	sci-BIOC/Rsamtools
	sci-BIOC/XVector
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'PolyPhen.Hsapiens.dbSNP131'
	'sci-R/BSgenome'
	'SIFT.Hsapiens.dbSNP132'
)
