# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Run a Ztype Game Loaded with R Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ztype_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rvest
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/lubridate
	sci-CRAN/assertthat
"
RDEPEND="${DEPEND-}"
