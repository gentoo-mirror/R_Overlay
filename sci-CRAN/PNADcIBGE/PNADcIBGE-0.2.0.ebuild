# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Downloading, Reading and Analysing PNADc Microdata'
SRC_URI="http://cran.r-project.org/src/contrib/PNADcIBGE_0.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/magrittr
	sci-CRAN/timeDate
	>=dev-lang/R-3.2.0
	sci-CRAN/survey
	sci-CRAN/dplyr
	sci-CRAN/readxl
	sci-CRAN/readr
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}"
