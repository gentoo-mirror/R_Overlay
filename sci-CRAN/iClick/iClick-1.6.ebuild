# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Button-Based GUI for Financial... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/iClick_1.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/openair
	sci-CRAN/car
	virtual/boot
	sci-CRAN/quantmod
	virtual/lattice
	sci-CRAN/coefplot
	sci-CRAN/fBasics
	sci-CRAN/forecast
	sci-CRAN/timeDate
	sci-CRAN/timeSeries
	sci-CRAN/fPortfolio
	sci-CRAN/sandwich
	sci-CRAN/zoo
	sci-CRAN/lubridate
	sci-CRAN/papeR
	sci-CRAN/rugarch
	sci-CRAN/FRAPO
	sci-CRAN/lmtest
	sci-CRAN/xts
	dev-lang/R[tk]
	sci-CRAN/JFE
"
RDEPEND="${DEPEND-}"
