# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Menu-Driven GUI for Analyzing ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/JFE_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/timeDate
	sci-CRAN/fPortfolio
	sci-CRAN/rugarch
	sci-CRAN/timeSeries
	sci-CRAN/fAssets
	sci-CRAN/iClick
	sci-CRAN/PerformanceAnalytics
	sci-CRAN/fBasics
	sci-CRAN/zoo
	sci-CRAN/BurStFin
	sci-CRAN/quantmod
	sci-CRAN/xts
	sci-CRAN/tcltk2
	virtual/MASS
"
RDEPEND="${DEPEND-}"
