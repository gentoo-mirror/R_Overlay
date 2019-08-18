# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Singular Value Decomposition for... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/BiocSingular_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_beachmat r_suggests_biocstyle r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_beachmat? ( sci-BIOC/beachmat )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/Matrix
	sci-CRAN/Rcpp
	sci-CRAN/irlba
	sci-BIOC/BiocGenerics
	sci-BIOC/S4Vectors
	sci-BIOC/DelayedArray
	sci-CRAN/rsvd
	sci-BIOC/BiocParallel
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-BIOC/beachmat
	${R_SUGGESTS-}
"
