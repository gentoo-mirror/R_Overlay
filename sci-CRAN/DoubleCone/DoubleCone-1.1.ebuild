# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Test Against Parametric Regression Function'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DoubleCone_1.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="virtual/MASS
	>=sci-CRAN/coneproj-1.12
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
