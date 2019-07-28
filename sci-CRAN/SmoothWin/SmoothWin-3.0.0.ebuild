# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Soft Windowing on Linear Regression'
SRC_URI="http://cran.r-project.org/src/contrib/SmoothWin_3.0.0.tar.gz"
LICENSE='LGPL-2+'

DEPEND=">=dev-lang/R-3.5
	virtual/nlme
	sci-CRAN/Rfast
"
RDEPEND="${DEPEND-}"
