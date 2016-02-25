# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Button-Based GUI for Financial... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/iClick_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="dev-lang/R[-minimal]
	sci-CRAN/forecast
	sci-CRAN/timeSeries
	sci-CRAN/timeDate
	sci-CRAN/rugarch
	sci-CRAN/fBasics
	sci-CRAN/lubridate
	sci-CRAN/openair
"
RDEPEND="${DEPEND-}"
