# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='ncdfFlow: A package that provide... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ncdfFlow_2.30.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/RcppArmadillo
	sci-BIOC/flowCore
	sci-BIOC/flowViz
	sci-BIOC/Biobase
	sci-CRAN/BH
	sci-BIOC/zlibbioc
	>=dev-lang/R-2.14.0
	>=sci-BIOC/flowCore-1.45.11
	sci-BIOC/BiocGenerics
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/BH
	sci-BIOC/Rhdf5lib
	${R_SUGGESTS-}
"
