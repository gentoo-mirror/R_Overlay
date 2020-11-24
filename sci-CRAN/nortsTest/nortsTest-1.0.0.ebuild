# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Assessing Normality of Stationary Process'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nortsTest_1.0.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/forecast
	sci-CRAN/zoo
	virtual/MASS
	sci-CRAN/tseries
	sci-CRAN/uroot
	>=dev-lang/R-3.5.0
	sci-CRAN/nortest
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}"
