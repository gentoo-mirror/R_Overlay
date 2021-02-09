# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Access USPTO Bulk Data in Tidy Rectangular Format'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/patentr_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/Rcpp-1.0.5
	>=sci-CRAN/magrittr-2.0
	>=sci-CRAN/data_table-1.13
	>=sci-CRAN/dplyr-1.0.2
	>=sci-CRAN/lubridate-1.7.9
	>=sci-CRAN/rlang-0.4.7
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
