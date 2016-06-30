# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='One-Dimensional Cellular Automata'
SRC_URI="http://cran.r-project.org/src/contrib/CellularAutomaton_1.1-1.tar.gz -> CellularAutomaton_1.1-1-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/R_oo
	sci-CRAN/R_methodsS3
"
RDEPEND="${DEPEND-}"
