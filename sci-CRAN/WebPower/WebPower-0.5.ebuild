# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Basic and Advanced Statistical Power Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/WebPower_0.5.tar.gz"
LICENSE='GPL-3+'

DEPEND="virtual/MASS
	sci-CRAN/lme4
	>=dev-lang/R-3.2.5
	sci-CRAN/lavaan
	sci-CRAN/PearsonDS
"
RDEPEND="${DEPEND-}"
