# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Artificial Neural Networks for Anomaly Detection'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ANN2_2.3.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/ggplot2-3.0.0
	>=sci-CRAN/Rcpp-0.12.18
	>=sci-CRAN/viridisLite-0.3.0
	>=sci-CRAN/reshape2-1.4.3
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/testthat
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
