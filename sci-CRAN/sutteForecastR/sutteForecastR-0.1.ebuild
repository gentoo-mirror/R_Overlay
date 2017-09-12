# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Forecasting Data using Alpha-Sutte Indicator'
SRC_URI="http://cran.r-project.org/src/contrib/sutteForecastR_0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/forecast
	sci-CRAN/fracdiff
	sci-CRAN/robets
	sci-CRAN/forecastHybrid
"
RDEPEND="${DEPEND-}"
