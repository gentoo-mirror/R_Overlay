# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Annotation of Genetic Variants'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/VariantAnnotation_1.16.3.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_ggplot2 r_suggests_runit
	r_suggests_snpstats"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_snpstats? ( sci-BIOC/snpStats )
"
DEPEND=">=sci-BIOC/GenomicFeatures-1.19.17
	>=sci-BIOC/GenomeInfoDb-1.1.3
	>=sci-BIOC/S4Vectors-0.7.11
	sci-BIOC/zlibbioc
	>=sci-BIOC/Rsamtools-1.19.52
	>=sci-BIOC/rtracklayer-1.25.16
	>=sci-BIOC/BSgenome-1.37.6
	sci-BIOC/Biobase
	>=sci-BIOC/BiocGenerics-0.15.3
	>=sci-BIOC/SummarizedExperiment-0.3.1
	>=sci-BIOC/XVector-0.5.6
	>=sci-BIOC/GenomicRanges-1.19.47
	>=sci-BIOC/IRanges-2.3.25
	>=sci-BIOC/Biostrings-2.33.5
	>=sci-BIOC/AnnotationDbi-1.27.9
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-}
	sci-BIOC/S4Vectors
	sci-BIOC/IRanges
	sci-BIOC/XVector
	sci-BIOC/Biostrings
	sci-BIOC/Rsamtools
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'PolyPhen.Hsapiens.dbSNP131'
	'sci-R/BSgenome'
	'SIFT.Hsapiens.dbSNP132'
	'SIFT.Hsapiens.dbSNP137'
	'SNPlocs.Hsapiens.dbSNP.20101109'
	'SNPlocs.Hsapiens.dbSNP.20110815'
	'TxDb.Hsapiens.UCSC.hg19.knownGene'
)
