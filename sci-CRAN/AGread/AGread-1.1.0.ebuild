# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Read Data Files from ActiGraph Monitors'
SRC_URI="http://cran.r-project.org/src/contrib/AGread_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/lubridate-1.7.4
	>=sci-CRAN/Rcpp-1.0.1
	>=sci-CRAN/PAutilities-0.2.0
	>=sci-CRAN/DescTools-0.99.20
	>=sci-CRAN/seewave-2.0.5
	>=sci-CRAN/dplyr-0.5.0
	>=sci-CRAN/reshape2-1.4.3
	>=sci-CRAN/rlang-0.2.0
	>=sci-CRAN/anytime-0.3.0
	>=sci-CRAN/GGIR-1.5.0
	>=sci-CRAN/data_table-1.10.4
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/stringr-1.3.0
	>=sci-CRAN/binaryLogic-0.3.9
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
