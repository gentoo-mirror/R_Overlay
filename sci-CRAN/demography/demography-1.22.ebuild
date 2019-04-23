# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Forecasting Mortality, Fertility... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/demography_1.22.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/forecast-8.5
	sci-CRAN/strucchange
	>=sci-CRAN/ftsa-4.8
	sci-CRAN/rainbow
	>=dev-lang/R-3.4
	virtual/mgcv
	sci-omegahat/RCurl
	sci-CRAN/cobs
"
RDEPEND="${DEPEND-}"
