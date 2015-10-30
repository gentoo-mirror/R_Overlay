# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Extract read count signals from bam files'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/bamsignals_1.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_rsamtools
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rsamtools? ( sci-BIOC/Rsamtools )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.9 )
"
DEPEND="sci-BIOC/GenomicRanges
	sci-BIOC/IRanges
	>=dev-lang/R-3.2.0
	sci-BIOC/BiocGenerics
	>=sci-CRAN/Rcpp-0.10.6
	sci-BIOC/zlibbioc
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-BIOC/Rhtslib
	sci-BIOC/zlibbioc
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
