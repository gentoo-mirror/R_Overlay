# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fitting Univariate Censored Regr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SMNCensReg_3.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/PerformanceAnalytics
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
