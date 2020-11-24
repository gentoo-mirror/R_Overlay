# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Optimal Timing Identification'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/OptimalTiming_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/mstate
	virtual/survival
"
RDEPEND="${DEPEND-}"
