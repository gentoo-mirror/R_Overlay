# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Forecasting Data using Alpha-Sutte Indicator'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sutteForecastR_0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/robets
	sci-CRAN/fracdiff
	sci-CRAN/forecast
	sci-CRAN/forecastHybrid
"
RDEPEND="${DEPEND-}"
