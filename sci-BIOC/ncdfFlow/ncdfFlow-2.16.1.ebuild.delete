# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='ncdfFlow: A package that provide... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/ncdfFlow_2.16.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/BH
	sci-BIOC/flowCore
	sci-BIOC/zlibbioc
	sci-CRAN/RcppArmadillo
	sci-BIOC/Biobase
	sci-BIOC/flowViz
	>=dev-lang/R-2.14.0
	sci-BIOC/flowCore
	sci-BIOC/flowViz
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/BH
	>=sci-libs/hdf5-1.8.0
	${R_SUGGESTS-}
"
