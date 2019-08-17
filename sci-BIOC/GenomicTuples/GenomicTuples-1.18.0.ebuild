# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Representation and Manipulation of Genomic Tuples'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GenomicTuples_1.18.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-BIOC/S4Vectors-0.17.25
	>=sci-BIOC/GenomeInfoDb-1.15.2
	>=dev-lang/R-3.3.0
	>=sci-CRAN/Rcpp-0.11.2
	>=sci-BIOC/GenomicRanges-1.31.8
	>=sci-BIOC/IRanges-2.13.13
	sci-CRAN/data_table
	>=sci-BIOC/BiocGenerics-0.21.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
