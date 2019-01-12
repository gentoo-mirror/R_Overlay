# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Time Series Exploration, Modelling and Forecasting'
SRC_URI="http://cran.r-project.org/src/contrib/tsutils_0.9.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_thief"
R_SUGGESTS="r_suggests_thief? ( sci-CRAN/thief )"
DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/forecast
	sci-CRAN/MAPA
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
