# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Logic Forest'
SRC_URI="http://cran.r-project.org/src/contrib/LogicForest_2.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/LogicReg
	sci-CRAN/gtools
	sci-CRAN/CircStats
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-}"
