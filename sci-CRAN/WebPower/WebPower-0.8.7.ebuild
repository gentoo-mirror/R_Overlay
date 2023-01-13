# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Basic and Advanced Statistical Power Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/WebPower_0.8.7.tar.gz"
LICENSE='GPL-3+'

DEPEND="virtual/MASS
	sci-CRAN/PearsonDS
	sci-CRAN/lavaan
	>=dev-lang/R-3.2.5
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-}"
