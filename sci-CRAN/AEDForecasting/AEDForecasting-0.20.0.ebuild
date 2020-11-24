# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Change Point Analysis in ARIMA Forecasting'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AEDForecasting_0.20.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/forecast
	sci-CRAN/signal
	sci-CRAN/changepoint
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
