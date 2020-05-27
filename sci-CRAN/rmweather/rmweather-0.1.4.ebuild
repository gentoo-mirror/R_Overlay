# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools to Conduct Meteorological ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rmweather_0.1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_openair r_suggests_testthat"
R_SUGGESTS="
	r_suggests_openair? ( sci-CRAN/openair )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/pdp
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/ranger
	sci-CRAN/strucchange
	sci-CRAN/lubridate
	>=dev-lang/R-3.2.0
	sci-CRAN/viridis
	sci-CRAN/purrr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
