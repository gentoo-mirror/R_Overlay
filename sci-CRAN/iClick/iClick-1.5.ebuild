# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Button-Based GUI for Financial... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/iClick_1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/boot
	sci-CRAN/timeSeries
	sci-CRAN/lubridate
	sci-CRAN/lmtest
	sci-CRAN/sandwich
	sci-CRAN/openair
	dev-lang/R[tk]
	sci-CRAN/coefplot
	virtual/lattice
	sci-CRAN/car
	sci-CRAN/zoo
	sci-CRAN/xts
	sci-CRAN/timeDate
	sci-CRAN/fBasics
	sci-CRAN/rugarch
	sci-CRAN/papeR
	sci-CRAN/forecast
"
RDEPEND="${DEPEND-}"
