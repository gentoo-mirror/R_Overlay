# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Odds Ratio Estimation and Power ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/TrendInTrend_1.1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rms
	sci-CRAN/pROC
	>=dev-lang/R-3.2.2
	sci-CRAN/nleqslv
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-}"
