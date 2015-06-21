# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Lee-Carter Mortality Models usin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ilc_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/forecast
	sci-CRAN/demography
	sci-CRAN/date
	>=dev-lang/R-3.0.3
	sci-CRAN/rainbow
"
RDEPEND="${DEPEND-}"
