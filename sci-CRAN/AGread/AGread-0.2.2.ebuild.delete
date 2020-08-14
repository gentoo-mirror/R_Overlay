# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Read Data Files from ActiGraph Monitors'
SRC_URI="http://cran.r-project.org/src/contrib/AGread_0.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/seewave-2.0.5
	>=sci-CRAN/data_table-1.10.4
	>=dev-lang/R-3.1.0
	>=sci-CRAN/rlang-0.2.0
	>=sci-CRAN/GGIR-1.5.0
	>=sci-CRAN/dplyr-0.5.0
	>=sci-CRAN/anytime-0.3.0
	>=sci-CRAN/stringr-1.3.0
	sci-CRAN/lubridate
	>=sci-CRAN/DescTools-0.99.20
	>=sci-CRAN/binaryLogic-0.3.9
	>=sci-CRAN/magrittr-1.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
