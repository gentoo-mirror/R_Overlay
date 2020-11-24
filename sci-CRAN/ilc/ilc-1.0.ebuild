# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Lee-Carter Mortality Models usin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ilc_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/forecast
	virtual/survival
	sci-CRAN/demography
	sci-CRAN/date
	>=dev-lang/R-3.0.3
	sci-CRAN/rainbow
"
RDEPEND="${DEPEND-}"
