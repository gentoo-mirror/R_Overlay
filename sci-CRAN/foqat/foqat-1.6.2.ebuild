# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Field Observation Quick Analysis Toolkit'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/foqat_1.6.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/lubridate
	sci-CRAN/plyr
	sci-CRAN/stringr
	sci-CRAN/magrittr
	sci-CRAN/rvest
	sci-CRAN/gridExtra
	>=dev-lang/R-3.5.0
	sci-CRAN/xml2
	sci-CRAN/dplyr
	sci-CRAN/lmodel2
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/ggplotify
"
RDEPEND="${DEPEND-}"
