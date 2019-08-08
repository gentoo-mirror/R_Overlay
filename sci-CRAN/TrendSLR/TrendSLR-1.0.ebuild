# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimating Trend, Velocity and A... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/TrendSLR_1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/changepoint-2.1.1
	>=sci-CRAN/forecast-6.2
	>=sci-CRAN/plyr-1.8.3
	>=sci-CRAN/zoo-1.7.12
	>=sci-CRAN/tseries-0.10.34
	>=sci-CRAN/Rssa-0.13.1
	>=sci-CRAN/imputeTS-1.8
	>=dev-lang/R-3.2.2
"
RDEPEND="${DEPEND-}"
