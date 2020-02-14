# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Import Financial Data from the SimFin Project'
SRC_URI="http://cran.r-project.org/src/contrib/simfinR_0.2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/memoise
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/jsonlite
	sci-CRAN/crayon
	sci-CRAN/lubridate
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-}"
