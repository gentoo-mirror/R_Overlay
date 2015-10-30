# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A package for importing and anal... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/R453Plus1Toolbox_1.20.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_rtracklayer"
R_SUGGESTS="r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )"
DEPEND="sci-CRAN/TeachingDemos
	sci-BIOC/IRanges
	>=dev-lang/R-2.12.0
	sci-BIOC/Biostrings
	sci-BIOC/SummarizedExperiment
	sci-BIOC/S4Vectors
	sci-BIOC/Rsamtools
	sci-CRAN/R2HTML
	sci-BIOC/VariantAnnotation
	sci-BIOC/ShortRead
	sci-BIOC/Biobase
	sci-CRAN/xtable
	sci-BIOC/biomaRt
	sci-BIOC/XVector
	sci-BIOC/GenomicRanges
	sci-BIOC/BSgenome
	sci-BIOC/BiocGenerics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
