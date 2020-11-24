# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Continuous Threshold Expectile Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cthreshER_1.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
