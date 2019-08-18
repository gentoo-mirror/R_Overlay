# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Base Classes for Storing Genomic Interaction Data'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/InteractionSet_1.12.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/Matrix
	sci-BIOC/S4Vectors
	sci-BIOC/SummarizedExperiment
	sci-BIOC/GenomeInfoDb
	sci-BIOC/IRanges
	sci-BIOC/BiocGenerics
	sci-CRAN/Rcpp
	sci-BIOC/GenomicRanges
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
