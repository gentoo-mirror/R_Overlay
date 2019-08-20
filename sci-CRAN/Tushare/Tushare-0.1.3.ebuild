# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to Tushare Pro API'
SRC_URI="http://cran.r-project.org/src/contrib/Tushare_0.1.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/httr
	sci-CRAN/tidyverse
	sci-CRAN/data_table
	sci-CRAN/forecast
"
RDEPEND="${DEPEND-}"
