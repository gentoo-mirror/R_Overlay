# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Interface to X-13-ARIMA-SEATS'
SRC_URI="http://cran.r-project.org/src/contrib/seasonal_1.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_shiny"
R_SUGGESTS="r_suggests_shiny? ( >=sci-CRAN/shiny-0.11.1 )"
DEPEND=">=dev-lang/R-2.15
	sci-CRAN/x13binary
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
