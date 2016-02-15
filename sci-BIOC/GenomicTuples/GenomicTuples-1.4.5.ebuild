# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Representation and Manipulation of Genomic Tuples'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/GenomicTuples_1.4.5.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/Biobase
	sci-BIOC/IRanges
	>=sci-BIOC/GenomicRanges-1.19.47
	sci-CRAN/data_table
	sci-BIOC/GenomeInfoDb
	sci-BIOC/BiocGenerics
	>=sci-CRAN/Rcpp-0.11.2
	>=dev-lang/R-3.2.0
	sci-BIOC/S4Vectors
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
