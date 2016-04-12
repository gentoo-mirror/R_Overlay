# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Experience Life Tables'
SRC_URI="http://cran.r-project.org/src/contrib/ELT_1.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/locfit
	virtual/lattice
	sci-CRAN/latticeExtra
	sci-CRAN/xlsx
"
RDEPEND="${DEPEND-}"
