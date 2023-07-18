# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='MAP-Bayesian Estimation of PK Parameters'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mapbayr_0.10.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lubridate r_suggests_minqa
	r_suggests_scales r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_minqa? ( sci-CRAN/minqa )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=sci-CRAN/ggplot2-3.4.0
	sci-CRAN/magrittr
	sci-CRAN/progress
	sci-CRAN/stringr
	>=sci-CRAN/mrgsolve-1.0.8
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
