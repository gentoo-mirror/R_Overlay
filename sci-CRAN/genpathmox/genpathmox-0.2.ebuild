# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generalized PATHMOX Algorithm fo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/genpathmox_0.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/quantreg
	sci-CRAN/plspm
	sci-CRAN/mice
	>=dev-lang/R-3.1.1
	sci-CRAN/diagram
"
RDEPEND="${DEPEND-}"
