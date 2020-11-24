# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fitting Univariate Censored Regr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SMNCensReg_3.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.1.2
	virtual/Matrix
	sci-CRAN/PerformanceAnalytics
"
RDEPEND="${DEPEND-}"
