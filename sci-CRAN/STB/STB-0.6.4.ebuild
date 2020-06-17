# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simultaneous Tolerance Bounds'
SRC_URI="http://cran.r-project.org/src/contrib/STB_0.6.4.tar.gz"
LICENSE='GPL-3+'

DEPEND="virtual/Matrix
	>=dev-lang/R-3.2.2
	>=sci-CRAN/VCA-1.3.1
"
RDEPEND="${DEPEND-}"
