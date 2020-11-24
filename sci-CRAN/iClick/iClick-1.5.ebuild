# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Button-Based GUI for Financial... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/iClick_1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/sandwich
	sci-CRAN/openair
	sci-CRAN/zoo
	sci-CRAN/xts
	virtual/boot
	sci-CRAN/coefplot
	sci-CRAN/lubridate
	sci-CRAN/rugarch
	sci-CRAN/lmtest
	dev-lang/R[tk]
	sci-CRAN/timeDate
	virtual/lattice
	sci-CRAN/car
	sci-CRAN/forecast
	sci-CRAN/timeSeries
	sci-CRAN/fBasics
	sci-CRAN/papeR
"
RDEPEND="${DEPEND-}"
