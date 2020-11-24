# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Screen and clean variable selection procedures'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ScreenClean_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/quadprog
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
