# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Button-Based GUI for Financial... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/iClick_1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="dev-lang/R[tk]
	sci-CRAN/lmtest
	sci-CRAN/zoo
	sci-CRAN/xts
	sci-CRAN/coefplot
	sci-CRAN/rugarch
	sci-CRAN/sandwich
	sci-CRAN/openair
	sci-CRAN/papeR
	sci-CRAN/timeDate
	sci-CRAN/forecast
	virtual/lattice
	sci-CRAN/timeSeries
	virtual/boot
	sci-CRAN/lubridate
	sci-CRAN/car
	sci-CRAN/fBasics
"
RDEPEND="${DEPEND-}"
