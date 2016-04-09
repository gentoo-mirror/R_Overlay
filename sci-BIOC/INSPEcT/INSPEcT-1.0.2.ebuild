# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analysis of 4sU-seq and RNA-seq time-course data'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/INSPEcT_1.0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr
	r_suggests_txdb_mmusculus_ucsc_mm9_knowngene"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_txdb_mmusculus_ucsc_mm9_knowngene? ( sci-BIOC/TxDb_Mmusculus_UCSC_mm9_knownGene )
"
DEPEND="sci-CRAN/deSolve
	sci-CRAN/rootSolve
	sci-BIOC/preprocessCore
	>=dev-lang/R-3.2
	sci-BIOC/GenomicFeatures
	sci-BIOC/GenomicRanges
	sci-BIOC/IRanges
	sci-BIOC/BiocGenerics
	sci-BIOC/GenomicAlignments
	sci-BIOC/Rsamtools
	sci-BIOC/S4Vectors
	sci-BIOC/Biobase
	sci-BIOC/BiocParallel
	sci-CRAN/pROC
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
