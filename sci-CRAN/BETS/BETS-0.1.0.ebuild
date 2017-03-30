# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Brazilian Economic Time Series'
SRC_URI="http://cran.r-project.org/src/contrib/BETS_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_mfilter"
R_SUGGESTS="r_suggests_mfilter? ( sci-CRAN/mFilter )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/plotly
	virtual/foreign
	>=dev-lang/R-3.2.0
	sci-CRAN/forecast
	sci-CRAN/sqldf
	>=sci-CRAN/miniUI-0.1.1
	sci-CRAN/grnn
	sci-CRAN/rmarkdown
	sci-CRAN/stringr
	sci-CRAN/dygraphs
	sci-omegahat/RCurl
	>=sci-CRAN/shiny-0.13
	>=sci-CRAN/rstudioapi-0.4
	sci-CRAN/DT
	sci-CRAN/rootSolve
	sci-CRAN/urca
	sci-CRAN/zoo
	sci-CRAN/seasonal
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
