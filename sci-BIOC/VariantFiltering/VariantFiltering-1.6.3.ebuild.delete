# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Filtering of coding and non-codi... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/VariantFiltering_1.6.3.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle"
R_SUGGESTS="r_suggests_biocstyle? ( sci-BIOC/BiocStyle )"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-BIOC/GenomicRanges-1.19.13
	sci-BIOC/Gviz
	>=sci-CRAN/RSQLite-1.0.0
	>=sci-BIOC/IRanges-2.3.23
	sci-BIOC/BSgenome
	>=sci-BIOC/BiocGenerics-0.13.8
	>=sci-BIOC/GenomeInfoDb-1.3.6
	sci-BIOC/Biobase
	>=sci-BIOC/S4Vectors-0.7.21
	sci-CRAN/DBI
	sci-CRAN/shiny
	sci-BIOC/AnnotationDbi
	sci-BIOC/BiocParallel
	sci-BIOC/GenomicFeatures
	>=sci-BIOC/Rsamtools-1.17.8
	sci-BIOC/RBGL
	>=sci-BIOC/Biostrings-2.33.11
	sci-BIOC/graph
	>=sci-BIOC/VariantAnnotation-1.13.29
"
RDEPEND="${DEPEND-}
	sci-BIOC/S4Vectors
	sci-BIOC/IRanges
	sci-BIOC/XVector
	sci-BIOC/Biostrings
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'MafDb.ALL.wgs.phase1.release.v3.20101123'
	'MafDb.ESP6500SI.V2.SSA137'
	'MafDb.ExAC.r0.3.sites'
	'org.Hs.eg.db'
	'phastCons100way.UCSC.hg19'
	'PolyPhen.Hsapiens.dbSNP131'
	'sci-R/BSgenome'
	'SIFT.Hsapiens.dbSNP137'
	'SNPlocs.Hsapiens.dbSNP.20120608'
	'TxDb.Hsapiens.UCSC.hg19.knownGene'
)
