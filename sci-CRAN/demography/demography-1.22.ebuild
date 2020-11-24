# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Forecasting Mortality, Fertility... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/demography_1.22.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/strucchange
	sci-CRAN/RCurl
	>=dev-lang/R-3.4
	sci-CRAN/cobs
	sci-CRAN/rainbow
	>=sci-CRAN/ftsa-4.8
	>=sci-CRAN/forecast-8.5
	virtual/mgcv
"
RDEPEND="${DEPEND-}"
