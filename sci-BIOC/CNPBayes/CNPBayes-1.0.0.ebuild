# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian mixture models for copy... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/CNPBayes_1.0.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/GenomicRanges
	sci-BIOC/S4Vectors
	sci-BIOC/oligoClasses
	sci-CRAN/foreach
	sci-CRAN/gtools
	sci-BIOC/BiocGenerics
	sci-CRAN/combinat
	>=sci-CRAN/Rcpp-0.12.1
	sci-CRAN/matrixStats
	sci-BIOC/IRanges
	sci-BIOC/GenomeInfoDb
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( '>=sci-BIOC/VanillaICE-1.31.3' )
