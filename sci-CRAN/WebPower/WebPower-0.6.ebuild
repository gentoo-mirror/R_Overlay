# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Basic and Advanced Statistical Power Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/WebPower_0.6.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.2.5
	sci-CRAN/lme4
	sci-CRAN/PearsonDS
	sci-CRAN/lavaan
	virtual/MASS
"
RDEPEND="${DEPEND-}"
