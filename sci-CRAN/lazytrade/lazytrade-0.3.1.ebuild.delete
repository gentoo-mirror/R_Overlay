# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Learn Computer and Data Science ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lazytrade_0.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-0.11.0 )"
DEPEND="sci-CRAN/ReinforcementLearning
	sci-CRAN/lubridate
	sci-CRAN/tidyverse
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/openssl
	sci-CRAN/h2o
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
