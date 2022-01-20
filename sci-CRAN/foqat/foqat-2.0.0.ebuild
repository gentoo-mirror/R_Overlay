# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Field Observation Quick Analysis Toolkit'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/foqat_2.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/reshape2
	sci-CRAN/stringr
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/rvest
	sci-CRAN/dplyr
	sci-CRAN/plyr
	sci-CRAN/lubridate
	sci-CRAN/lmodel2
	sci-CRAN/ggplotify
	sci-CRAN/gridExtra
	sci-CRAN/scales
	sci-CRAN/xml2
	sci-CRAN/ggnewscale
	sci-CRAN/patchwork
"
RDEPEND="${DEPEND-}"
