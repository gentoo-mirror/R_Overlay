# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Soft Windowing on Linear Regression'
SRC_URI="http://cran.r-project.org/src/contrib/SmoothWin_2.0.0.tar.gz"
LICENSE='LGPL-2+'

DEPEND="virtual/nlme"
RDEPEND="${DEPEND-}"
