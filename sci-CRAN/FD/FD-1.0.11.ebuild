# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Measuring functional diversity (... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FD_1.0-11.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ade4
	sci-CRAN/ape
	sci-CRAN/geometry
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-}"
