# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Read Data Files from ActiGraph Monitors'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AGread_1.3.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggir r_suggests_seewave r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggir? ( >=sci-CRAN/GGIR-1.5.0 )
	r_suggests_seewave? ( >=sci-CRAN/seewave-2.0.5 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/dplyr-0.5.0
	>=dev-lang/R-3.5.0
	>=sci-CRAN/data_table-1.10.4
	sci-CRAN/RSQLite
	>=sci-CRAN/DescTools-0.99.20
	>=sci-CRAN/lubridate-1.7.4
	sci-CRAN/R_utils
	>=sci-CRAN/PAutilities-1.1.0
	sci-CRAN/DBI
	>=sci-CRAN/Rcpp-1.0.1
	sci-CRAN/readr
	>=sci-CRAN/magrittr-2.0.2
	>=sci-CRAN/reshape2-1.4.3
	>=sci-CRAN/stringr-1.3.0
	>=sci-CRAN/anytime-0.3.0
	>=sci-CRAN/rlang-0.2.0
	sci-CRAN/read_gt3x
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
