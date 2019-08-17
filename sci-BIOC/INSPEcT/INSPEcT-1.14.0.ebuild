# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of 4sU-seq and RNA-seq time-course data'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/INSPEcT_1.14.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-BIOC/GenomicFeatures
	sci-CRAN/deSolve
	sci-CRAN/pROC
	sci-BIOC/TxDb_Mmusculus_UCSC_mm9_knownGene
	sci-BIOC/GenomicRanges
	sci-BIOC/plgem
	sci-BIOC/S4Vectors
	sci-BIOC/SummarizedExperiment
	sci-CRAN/rootSolve
	sci-CRAN/shiny
	sci-BIOC/DESeq2
	sci-BIOC/BiocParallel
	sci-BIOC/BiocGenerics
	sci-BIOC/preprocessCore
	sci-BIOC/IRanges
	sci-BIOC/Biobase
	sci-BIOC/Rsamtools
	>=dev-lang/R-3.2
	sci-BIOC/GenomicAlignments
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
