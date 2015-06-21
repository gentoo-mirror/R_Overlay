# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Diversity-dependent diversification'
SRC_URI="http://cran.r-project.org/src/contrib/DDD_2.4.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.14.2
	sci-CRAN/deSolve
	sci-CRAN/ape
	sci-CRAN/ade4
"
RDEPEND="${DEPEND-}"
