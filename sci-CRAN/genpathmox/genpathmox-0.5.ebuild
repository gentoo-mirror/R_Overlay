# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalized Pathmox Approach Seg... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/genpathmox_0.5.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/quantreg
	sci-CRAN/diagram
"
RDEPEND="${DEPEND-}"
