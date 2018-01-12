# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Plot Methods for Computer Experi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DiceView_1.3-2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/DiceKriging
	sci-CRAN/rgl
	sci-CRAN/DiceEval
"
RDEPEND="${DEPEND-}"
