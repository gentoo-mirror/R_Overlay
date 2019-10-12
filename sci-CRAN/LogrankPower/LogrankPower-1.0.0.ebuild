# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Log-Rank Test Power Calculation'
SRC_URI="http://cran.r-project.org/src/contrib/LogrankPower_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.15.0
	virtual/survival
	sci-CRAN/survminer
"
RDEPEND="${DEPEND-}"
