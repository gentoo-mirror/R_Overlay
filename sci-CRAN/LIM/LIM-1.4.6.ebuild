# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Linear Inverse Model examples an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LIM_1.4.6.tar.gz -> cran_LIM_1.4.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/limSolve
	sci-CRAN/diagram
"
RDEPEND="${DEPEND-}"
