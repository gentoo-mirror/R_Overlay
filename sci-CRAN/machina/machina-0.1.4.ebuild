# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Machina Time Series Generation and Backtesting'
SRC_URI="http://cran.r-project.org/src/contrib/machina_0.1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/DT
	sci-CRAN/lubridate
	sci-R/xts
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/rhandsontable
"
RDEPEND="${DEPEND-}"
