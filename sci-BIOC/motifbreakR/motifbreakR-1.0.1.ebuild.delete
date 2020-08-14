# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Package For Predicting The Dis... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/motifbreakR_1.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-BIOC/IRanges
	sci-BIOC/GenomicRanges
	>=dev-lang/R-3.2
	sci-BIOC/VariantAnnotation
	sci-CRAN/grImport
	sci-BIOC/S4Vectors
	sci-BIOC/MotifDb
	sci-CRAN/matrixStats
	sci-CRAN/TFMPvalue
	sci-BIOC/Biostrings
	sci-BIOC/motifStack
	sci-BIOC/Gviz
	sci-BIOC/rtracklayer
	sci-BIOC/BiocParallel
	sci-CRAN/stringr
	sci-BIOC/GenomeInfoDb
	sci-BIOC/BSgenome
	sci-BIOC/BiocGenerics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'BSgenome.Drerio.UCSC.danRer7'
	'sci-CRAN/rmarkdown'
	'sci-R/BSgenome'
	'SNPlocs.Hsapiens.dbSNP.20120608'
	'SNPlocs.Hsapiens.dbSNP142.GRCh37'
)
