# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools to Conduct Meteorological ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rmweather_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_openair"
R_SUGGESTS="r_suggests_openair? ( sci-CRAN/openair )"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/ranger
	sci-CRAN/testthat
	sci-CRAN/viridis
	sci-CRAN/magrittr
	sci-CRAN/stringr
	>=dev-lang/R-3.2.0
	sci-CRAN/strucchange
	sci-CRAN/pdp
	sci-CRAN/tibble
	sci-CRAN/purrr
	sci-CRAN/ggplot2
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
