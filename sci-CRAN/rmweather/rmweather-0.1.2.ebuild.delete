# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools to Conduct Meteorological ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rmweather_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_openair r_suggests_testthat"
R_SUGGESTS="
	r_suggests_openair? ( sci-CRAN/openair )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ranger
	sci-CRAN/dplyr
	sci-CRAN/viridis
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/pdp
	sci-CRAN/strucchange
	sci-CRAN/magrittr
	>=dev-lang/R-3.2.0
	sci-CRAN/purrr
	sci-CRAN/lubridate
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
