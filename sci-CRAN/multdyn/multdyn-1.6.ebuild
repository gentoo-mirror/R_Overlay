# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiregression Dynamic Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/multdyn_1.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/reshape2-1.4.2
	>=sci-CRAN/data_table-1.10.0
	>=sci-CRAN/Rcpp-0.11.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
