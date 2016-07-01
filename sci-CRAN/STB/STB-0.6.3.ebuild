# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simultaneous Tolerance Bounds'
SRC_URI="http://cran.r-project.org/src/contrib/STB_0.6.3.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.2.2
	>=sci-CRAN/VCA-1.3.1
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
