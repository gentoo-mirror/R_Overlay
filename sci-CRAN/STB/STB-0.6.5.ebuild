# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simultaneous Tolerance Bounds'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/STB_0.6.5.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.2.2
	virtual/Matrix
	>=sci-CRAN/VCA-1.3.1
"
RDEPEND="${DEPEND-}"
