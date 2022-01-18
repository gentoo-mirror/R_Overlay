# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Weibull Regression for a Right-C... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SurvRegCensCov_1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/survival
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
