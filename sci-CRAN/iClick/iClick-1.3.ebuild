# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Button-Based GUI for Financial... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/iClick_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/lattice
	sci-CRAN/rugarch
	sci-CRAN/sandwich
	sci-CRAN/lmtest
	sci-CRAN/lubridate
	sci-CRAN/openair
	sci-CRAN/timeDate
	sci-CRAN/timeSeries
	sci-CRAN/papeR
	virtual/boot
	sci-CRAN/car
	sci-CRAN/coefplot
	sci-CRAN/fBasics
	sci-CRAN/forecast
"
RDEPEND="${DEPEND-}"
