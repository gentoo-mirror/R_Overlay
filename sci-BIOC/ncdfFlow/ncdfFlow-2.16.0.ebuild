# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='ncdfFlow: A package that provide... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/ncdfFlow_2.16.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-BIOC/Biobase
	>=dev-lang/R-2.14.0
	sci-BIOC/zlibbioc
	sci-BIOC/flowCore
	sci-BIOC/flowCore
	sci-BIOC/flowViz
	sci-CRAN/BH
	sci-CRAN/RcppArmadillo
	sci-BIOC/flowViz
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	>=sci-libs/hdf5-1.8.0
	sci-CRAN/BH
	${R_SUGGESTS-}
"
