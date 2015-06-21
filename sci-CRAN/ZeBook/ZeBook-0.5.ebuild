# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='ZeBook Working with dynamic mode... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ZeBook_0.5.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/triangle
	sci-CRAN/deSolve
"
RDEPEND="${DEPEND-}"
