# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Learn Computer and Data Science ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lazytrade_0.3.8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/openssl
	sci-CRAN/readr
	>=dev-lang/R-3.4.0
	sci-CRAN/h2o
	sci-CRAN/ggplot2
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	sci-CRAN/ReinforcementLearning
	sci-CRAN/stringr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
