# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Menu-Driven GUI for Analyzing ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/JFE_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/PerformanceAnalytics
	sci-CRAN/quantmod
	sci-CRAN/tcltk2
	sci-CRAN/timeDate
	sci-CRAN/timeSeries
	sci-CRAN/zoo
	sci-CRAN/fPortfolio
	sci-CRAN/xts
	sci-CRAN/BurStFin
	sci-CRAN/fAssets
	sci-CRAN/fBasics
	sci-CRAN/iClick
"
RDEPEND="${DEPEND-}"
