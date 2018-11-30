# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Basic and Advanced Statistical Power Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/WebPower_0.5.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="virtual/MASS
	sci-CRAN/PearsonDS
	sci-CRAN/lme4
	sci-CRAN/lavaan
	>=dev-lang/R-3.2.5
"
RDEPEND="${DEPEND-}"
