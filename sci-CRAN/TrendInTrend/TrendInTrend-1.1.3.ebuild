# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Odds Ratio Estimation and Power ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TrendInTrend_1.1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/pracma
	sci-CRAN/pROC
	sci-CRAN/nleqslv
	>=dev-lang/R-3.2.2
	sci-CRAN/rms
"
RDEPEND="${DEPEND-}"
