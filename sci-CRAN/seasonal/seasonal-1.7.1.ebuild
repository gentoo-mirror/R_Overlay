# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Interface to X-13-ARIMA-SEATS'
SRC_URI="http://cran.r-project.org/src/contrib/seasonal_1.7.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_seasonalview"
R_SUGGESTS="r_suggests_seasonalview? ( >=sci-CRAN/seasonalview-0.1.3 )"
DEPEND=">=dev-lang/R-2.15
	sci-CRAN/x13binary
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
