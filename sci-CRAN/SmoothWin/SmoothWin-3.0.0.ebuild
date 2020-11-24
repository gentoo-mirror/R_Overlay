# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Soft Windowing on Linear Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SmoothWin_3.0.0.tar.gz"
LICENSE='LGPL-2+'

DEPEND=">=dev-lang/R-3.5
	sci-CRAN/Rfast
	virtual/nlme
"
RDEPEND="${DEPEND-}"
