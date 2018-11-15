# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Menu-Driven GUI for Data Analy... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/JFE_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/fPortfolio
	sci-CRAN/fBasics
	dev-lang/R[tk]
	sci-CRAN/timeDate
	sci-CRAN/xts
	sci-CRAN/iClick
	dev-lang/R[tk]
	sci-CRAN/PerformanceAnalytics
	sci-CRAN/BurStFin
	sci-CRAN/quantmod
	virtual/MASS
	sci-CRAN/timeSeries
	sci-CRAN/fAssets
"
RDEPEND="${DEPEND-}"
