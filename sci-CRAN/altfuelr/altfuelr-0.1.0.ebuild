# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Provides an Interface to the NRE... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/altfuelr_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/lubridate
	sci-CRAN/purrr
	>=dev-lang/R-3.1.0
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
