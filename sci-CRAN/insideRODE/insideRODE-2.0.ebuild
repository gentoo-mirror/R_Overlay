# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='insideRODE includes buildin func... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/insideRODE_2.0.tar.gz"
LICENSE='LGPL-2+'

DEPEND=">=dev-lang/R-2.13.0
	sci-CRAN/deSolve
"
RDEPEND="${DEPEND-}"
