# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalized Pathmox Approach Seg... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/genpathmox_0.3.tar.gz -> genpathmox_0.3-r1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/quantreg
	sci-CRAN/plspm
	sci-CRAN/diagram
	sci-CRAN/mice
	>=dev-lang/R-3.1.2
"
RDEPEND="${DEPEND-}"
