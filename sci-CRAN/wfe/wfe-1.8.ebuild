# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Weighted Linear Fixed Effects Re... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/wfe_1.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/arm
	>=dev-lang/R-3.2.0
	virtual/MASS
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
