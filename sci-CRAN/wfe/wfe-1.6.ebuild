# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Weighted Linear Fixed Effects Re... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/wfe_1.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	virtual/MASS
	>=dev-lang/R-2.11.0
	sci-CRAN/arm
"
RDEPEND="${DEPEND-}"
