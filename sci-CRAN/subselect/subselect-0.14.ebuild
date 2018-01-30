# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Selecting Variable Subsets'
SRC_URI="http://cran.r-project.org/src/contrib/subselect_0.14.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/ISwR
	sci-CRAN/corpcor
"
RDEPEND="${DEPEND-}"
