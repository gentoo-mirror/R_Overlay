# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rmetrics - Portfolio Backtesting'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/fPortfolioBacktest_2110.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/fPortfolio-2100.78
	sci-CRAN/fBasics
	sci-CRAN/timeSeries
	sci-CRAN/fAssets
	sci-CRAN/timeDate
"
RDEPEND="${DEPEND-}"
