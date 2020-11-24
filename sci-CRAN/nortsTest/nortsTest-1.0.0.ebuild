# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Assessing Normality of Stationary Process'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nortsTest_1.0.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/uroot
	sci-CRAN/ggplot2
	sci-CRAN/forecast
	sci-CRAN/nortest
	sci-CRAN/gridExtra
	sci-CRAN/tseries
	virtual/MASS
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}"
