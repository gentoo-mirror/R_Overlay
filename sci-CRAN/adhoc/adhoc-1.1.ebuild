# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Calculate Ad Hoc Distance Thresh... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/adhoc_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15
	sci-CRAN/ape
	sci-CRAN/pegas
	sci-CRAN/polynom
"
RDEPEND="${DEPEND-}"
