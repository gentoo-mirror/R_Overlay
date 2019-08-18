# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extract read count signals from bam files'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/bamsignals_1.16.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_rmarkdown
	r_suggests_rsamtools r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsamtools? ( sci-BIOC/Rsamtools )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.9 )
"
DEPEND="sci-BIOC/zlibbioc
	>=dev-lang/R-3.2.0
	>=sci-CRAN/Rcpp-0.10.6
	sci-BIOC/BiocGenerics
	sci-BIOC/IRanges
	sci-BIOC/GenomicRanges
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-BIOC/Rhtslib-1.13.1
	sci-BIOC/zlibbioc
	${R_SUGGESTS-}
"
