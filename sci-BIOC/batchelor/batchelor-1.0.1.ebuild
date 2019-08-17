# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Single-Cell Batch Correction Methods'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/batchelor_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_beachmat r_suggests_biocstyle r_suggests_knitr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_beachmat? ( sci-BIOC/beachmat )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/SummarizedExperiment
	sci-BIOC/S4Vectors
	sci-BIOC/BiocSingular
	sci-BIOC/BiocGenerics
	sci-CRAN/Rcpp
	virtual/Matrix
	sci-BIOC/BiocNeighbors
	sci-BIOC/scater
	sci-BIOC/DelayedArray
	sci-BIOC/BiocParallel
	virtual/Matrix
	sci-BIOC/SingleCellExperiment
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-BIOC/beachmat
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'scRNAseq' )
