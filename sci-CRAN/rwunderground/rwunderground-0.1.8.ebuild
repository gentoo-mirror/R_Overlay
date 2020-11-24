# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Interface to Weather Underground API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rwunderground_0.1.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/httr
	sci-CRAN/dplyr
	sci-CRAN/countrycode
	sci-CRAN/lubridate
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}"
