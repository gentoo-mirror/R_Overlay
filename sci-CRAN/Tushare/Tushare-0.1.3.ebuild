# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to Tushare Pro API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Tushare_0.1.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/httr
	sci-CRAN/forecast
	sci-CRAN/tidyverse
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
