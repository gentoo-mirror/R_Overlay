# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Field Observation Quick Analysis Toolkit'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/foqat_2.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/plyr
	sci-CRAN/reshape2
	sci-CRAN/lmodel2
	sci-CRAN/lubridate
	sci-CRAN/ggplot2
	sci-CRAN/ggplotify
	sci-CRAN/scales
	sci-CRAN/rvest
	sci-CRAN/ggnewscale
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/gridExtra
	sci-CRAN/xml2
	sci-CRAN/patchwork
"
RDEPEND="${DEPEND-}"
