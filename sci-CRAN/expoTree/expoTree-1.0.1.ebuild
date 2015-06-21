# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Calculate density dependent like... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/expoTree_1.0.1.tar.gz"
LICENSE='BSD'

DEPEND=">=dev-lang/R-2.12.0
	sci-CRAN/ape
	sci-CRAN/deSolve
"
RDEPEND="${DEPEND-}"
