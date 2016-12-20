# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Brazilian Economic Time Series'
SRC_URI="http://cran.r-project.org/src/contrib/BETS_0.0.98.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/lmtest
	sci-CRAN/scales
	virtual/foreign
	sci-CRAN/normtest
	sci-CRAN/mFilter
	sci-CRAN/dygraphs
	>=dev-lang/R-3.2.0
	sci-CRAN/colorspace
	sci-CRAN/stringr
	sci-CRAN/stringi
	sci-CRAN/tseries
	sci-CRAN/viridis
	sci-CRAN/forecast
	sci-CRAN/rugarch
	sci-CRAN/timeDate
	sci-CRAN/quadprog
	sci-CRAN/plotly
	sci-CRAN/urca
	sci-CRAN/TSA
	sci-CRAN/FinTS
	>=sci-CRAN/testthat-0.9.1
	sci-CRAN/fpp
	sci-CRAN/zoo
	sci-CRAN/rmarkdown
	sci-CRAN/Rcpp
	sci-CRAN/gtable
	sci-CRAN/seasonal
	sci-CRAN/rootSolve
	sci-CRAN/grnn
	sci-CRAN/TTR
	sci-CRAN/sqldf
	sci-CRAN/fracdiff
	sci-CRAN/ggplot2
	sci-CRAN/htmlwidgets
"
RDEPEND="${DEPEND-}"
