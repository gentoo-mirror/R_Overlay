# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Computing Fuzzy p-Value'
SRC_URI="http://cran.r-project.org/src/contrib/Fuzzy.p.value_1.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND="virtual/MASS
	sci-CRAN/FuzzyNumbers
"
RDEPEND="${DEPEND-}"
