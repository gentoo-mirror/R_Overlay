# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Import Financial Data from the SimFin Project'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/simfinR_0.2.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/memoise
	sci-CRAN/jsonlite
	sci-CRAN/lubridate
	sci-CRAN/purrr
	sci-CRAN/crayon
	sci-CRAN/digest
"
RDEPEND="${DEPEND-}"
