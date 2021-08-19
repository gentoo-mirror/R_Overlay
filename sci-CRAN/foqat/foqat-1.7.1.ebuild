# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Field Observation Quick Analysis Toolkit'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/foqat_1.7.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/reshape2
	sci-CRAN/rvest
	sci-CRAN/xml2
	>=dev-lang/R-3.5.0
	sci-CRAN/lubridate
	sci-CRAN/plyr
	sci-CRAN/lmodel2
	sci-CRAN/ggplot2
	sci-CRAN/ggprism
	sci-CRAN/ggplotify
	sci-CRAN/gridExtra
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
