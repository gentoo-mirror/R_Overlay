# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Forecasting Mortality, Fertility... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/demography_2.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/ftsa-4.8
	virtual/mgcv
	>=sci-CRAN/forecast-8.5
	>=dev-lang/R-3.4
	sci-CRAN/rainbow
	sci-CRAN/cobs
	sci-CRAN/strucchange
	>=sci-CRAN/HMDHFDplus-2.0.0
"
RDEPEND="${DEPEND-}"
