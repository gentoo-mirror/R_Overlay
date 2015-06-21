# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Plot methods for computer experi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DiceView_1.3-1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/DiceKriging
	sci-CRAN/DiceEval
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}"
