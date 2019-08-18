# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='ncdfFlow: A package that provide... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ncdfFlow_2.30.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-BIOC/flowViz
	sci-BIOC/zlibbioc
	sci-CRAN/BH
	sci-BIOC/Biobase
	>=sci-BIOC/flowCore-1.45.11
	>=dev-lang/R-2.14.0
	sci-CRAN/RcppArmadillo
	sci-BIOC/BiocGenerics
	sci-BIOC/flowCore
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/BH
	sci-BIOC/Rhdf5lib
	${R_SUGGESTS-}
"
