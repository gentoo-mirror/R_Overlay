# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A tool for creating and analysin... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/DNABarcodes_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/BH
	>=sci-CRAN/Rcpp-0.11.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
