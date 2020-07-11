# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Backtest Investment Strategies w... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fastquant_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/httr
	sci-CRAN/assertthat
	sci-CRAN/quantmod
	sci-CRAN/tibble
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/lubridate
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
