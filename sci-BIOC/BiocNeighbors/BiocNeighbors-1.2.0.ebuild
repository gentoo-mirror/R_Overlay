# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Nearest Neighbor Detection for B... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/BiocNeighbors_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_fnn r_suggests_knitr
	r_suggests_rcppannoy r_suggests_rcpphnsw r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_fnn? ( sci-CRAN/FNN )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcppannoy? ( sci-CRAN/RcppAnnoy )
	r_suggests_rcpphnsw? ( sci-CRAN/RcppHNSW )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Rcpp
	sci-BIOC/S4Vectors
	sci-BIOC/BiocParallel
	sci-BIOC/BiocGenerics
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppHNSW
	sci-CRAN/RcppAnnoy
	${R_SUGGESTS-}
"
