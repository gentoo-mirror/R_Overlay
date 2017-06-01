# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Generalized Pathmox Approach Seg... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/genpathmox_0.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/quantreg
	sci-CRAN/diagram
	sci-CRAN/mice
	>=dev-lang/R-3.1.2
	sci-CRAN/plspm
"
RDEPEND="${DEPEND-}"
